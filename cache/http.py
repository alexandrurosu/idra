"""The HTTP API front end, fused into the cache image (ROADMAP step 5, docs/FUSION.md, H-1 to H-3).

The same API as the split deployment's Go front end (fusion/api/main.go), on TCP port 8080:
GET, PUT and DELETE on /item/{key}, an API key per tenant, the checks in the same order, the
replies byte for byte. The front end is a third kind of connection beside the memcached and
control ports: its request and header lines come through the same line machinery (tcp_line),
a PUT's body goes straight into its item through the same fill path a memcached set uses, and
a GET's value is sent from the item as a memcached reply is. Where the split deployment calls
the cache over gRPC, this calls the cache's own lookup, allocation and commit, under the
stripe of the key's shard.

Scope of "byte for byte": every well-formed HTTP/1.1 request (request line METHOD SP TARGET SP
HTTP/1.1; header lines Name: value with a token name and no folding; one Host; Content-Length in
digits; Transfer-Encoding only chunked, on a PUT), and Go's own replies for a missing Host header,
an unsupported transfer encoding and an HTTP major version other than 1. Anything else malformed
gets Go's plain 400 (or its 505) and the connection closes, where Go may answer otherwise: it
folds continuation lines, accepts HTTP/1.0 and 1.x, checks the Host value and percent-escapes,
decodes chunked bodies on any method, and allows header lines up to 1 MB where this allows
LINEMAX. A PUT's item is stored as a memcached set's is (value, then CRLF), so the memcached port
reads it too.
"""
import os, tomllib
from idra.ir import *
from . import mc as M

HPORT = 8080
KEYW = 200                     # an item key's longest
VMAXH = 65536                  # a value's largest (413 beyond)
TTLMAX = 2592000
DISCARD = 262144               # an unread body Go reads past before the next request (else it closes)
HROOM = 512 + M.Y.INLINE_CAP   # reply room a line needs before it is taken: a header and a small value
CTL_HTTP = 2                   # CTL[c] of a connection on HPORT
GET_, PUT_, DEL_ = 1, 2, 3

def api_keys(path=None):
    """The intent's [api] keys: the n-th is tenant n (at most 10)."""
    path = path or os.path.join(os.path.dirname(__file__), 'intent.toml')
    keys = tomllib.load(open(path, 'rb'))['api']['keys']
    assert 1 <= len(keys) <= 10 and all(1 <= len(k) <= 64 and k.isascii() and k.isprintable() and k == k.strip() for k in keys)
    return keys

KEYS = api_keys()
HAPI = ''.join(KEYS).encode()
KOFF = [sum(len(k) for k in KEYS[:i]) for i in range(len(KEYS))]

# its reply strings and header names are in the cache's message table (mc.MESSAGES: one table, one say)

def say(n): return M.say(n)

def g400(): return [say('h400'), say('gtail'), say('g400b')]
def g505(): return [say('g505'), say('g505v'), say('crlf'), say('gtail'), say('g505b'), say('g505v')]

def empty(name, srv=False, tail=None):
    """A reply with no body, laid out as Go's net/http writes it: the status line; Connection:
    close here if the handler closes (srv: sorted before Content-Length); Content-Length: 0 (not
    on a 204); Connection: close last if only the client asked, or the unread body is large
    (tail, a 0/1 variable)."""
    out = [say(name)]
    if srv: out.append(say('hclose'))
    if name != 'h204': out.append(say('hcl0'))
    if tail is not None and not srv: out.append(If(eq(tail, 1), [say('hclose')]))
    return out + [say('crlf')]

def hs(name, c='c'): return L(name, V(c) if isinstance(c, str) else c)
def hset(name, v, c='c'): return Store(name, V(c) if isinstance(c, str) else c, C(v) if isinstance(v, int) else v)
def B(i): return L('BUF', i)

def regions():
    NC = M.NC
    return {
        'HST': Array('HST', 'u8', NC),         # 0: a request line is next; 1: its headers
        'HM': Array('HM', 'u8', NC),           # method: 0 another, 1 GET, 2 PUT, 3 DELETE
        'HPATH': Array('HPATH', 'u8', NC),     # 1: the target starts /item/
        'HKOK': Array('HKOK', 'u8', NC),       # 1: the key is 1-200 bytes of [A-Za-z0-9._~-]
        'HQ': Array('HQ', 'u8', NC),           # 1: the target has a query
        'HQOK': Array('HQOK', 'u8', NC),       # 1: the query is ttl=N, N 1-7 digits, at most TTLMAX
        'HTTL': Array('HTTL', 'i64', NC),
        'HKL': Array('HKL', 'i64', NC),        # the key's length (when HKOK)
        'HKEY': Array('HKEY', 'u8', NC * KEYW),
        'HTEN': Array('HTEN', 'i64', NC),      # the first X-Api-Key's tenant, -1 if none or unknown
        'HKSEEN': Array('HKSEEN', 'u8', NC),   # 1: an X-Api-Key header has been seen
        'HCL': Array('HCL', 'i64', NC),        # Content-Length, -1 if absent
        'HCHUNK': Array('HCHUNK', 'u8', NC),   # Transfer-Encoding: chunked
        'HTEBAD': Array('HTEBAD', 'u8', NC),   # another transfer encoding
        'HCLOSE': Array('HCLOSE', 'u8', NC),   # the client asked to close (Connection: close)
        'HHOST': Array('HHOST', 'u8', NC),     # Host headers seen, up to 2
        'HQUIT': Array('HQUIT', 'u8', NC),     # close once the PUT being received is stored
        'HAPI': Array('HAPI', 'u8', len(HAPI), HAPI, const=True),
    }

PERCORE = ['HST', 'HM', 'HPATH', 'HKOK', 'HQ', 'HQOK', 'HTTL', 'HKL', 'HKEY', 'HTEN', 'HKSEEN', 'HCL', 'HCHUNK',
           'HTEBAD', 'HCLOSE', 'HHOST', 'HQUIT']

def reset(c):
    """A new connection: a request line is next."""
    return [hset('HST', 0, c), hset('HQUIT', 0, c)]

def port_of(ctl):
    """The local port of a connection of kind ctl: 0 memcached (11211), 1 control (11212), 2 HTTP."""
    from .net import PORT
    return add(add(PORT, op('&', ctl, 1)), mul(op('lsr', ctl, 1), HPORT - PORT))

# ------------------------------------------------------------------ characters
def digit(ch): return AND(ge(ch, ord('0')), le(ch, ord('9')))

def tchar(ch):
    """An RFC 9110 token character: letters, digits and !#$%&'*+-.^_`|~."""
    return OR(AND(ge(ch, ord('a')), le(ch, ord('z'))), AND(ge(ch, ord('A')), le(ch, ord('Z'))), digit(ch),
              *[eq(ch, ord(x)) for x in "!#$%&'*+-.^_`|~"])

def kchar(ch):
    return OR(AND(ge(ch, ord('a')), le(ch, ord('z'))), AND(ge(ch, ord('A')), le(ch, ord('Z'))), digit(ch),
              *[eq(ch, ord(x)) for x in '._~-'])

def lc(e):
    """ASCII lower case of a byte."""
    return add(e, mul(AND(ge(e, ord('A')), le(e, ord('Z'))), 32))

def word(dst, s, n, name):
    off, ln = M.MCTAB[name]
    return Call([dst], 'http_word', [s, n, C(off), C(ln)])

http_word = Fn('http_word', ['s', 'n', 'off', 'ln'], 1, pure=True, intents=['H-1'],
    requires=[ge('s', 0), ge('n', 0), le(add('s', 'n'), M.LINEMAX), ge('off', 0), ge('ln', 0), le('ln', 32),
              le(add('off', 'ln'), len(M.MCMSG))],
    ensures=[OR(eq('ret0', 0), eq('ret0', 1))], body=[
    # BUF[s, s + n) equals MCMSG[off, off + ln), ignoring ASCII case (the message is lower case)
    If(ne('n', 'ln'), [Return([C(0)])]),
    let('j', 0),
    While(lt('j', 'n'), [
        If(ne(lc(B(add('s', 'j'))), L('MCMSG', add('off', 'j'))), [Return([C(0)])]),
        let('j', add('j', 1)),
    ], inv=[ge('j', 0), le('j', 'n'), le('n', 32)], dec=sub('n', 'j'), bound=32),
    Return([C(1)]),
])

http_same = Fn('http_same', ['s', 'n', 'off'], 1, pure=True, intents=['H-2'],
    requires=[ge('s', 0), ge('n', 0), le('n', 64), le(add('s', 'n'), M.LINEMAX), ge('off', 0), le(add('off', 'n'), len(HAPI))],
    ensures=[OR(eq('ret0', 0), eq('ret0', 1))], body=[
    # BUF[s, s + n) equals HAPI[off, off + n), every byte compared (the time does not tell how
    # much of a key matched)
    let('d', 0), let('j', 0),
    While(lt('j', 'n'), [
        If(ne(B(add('s', 'j')), L('HAPI', add('off', 'j'))), [let('d', 1)]),
        let('j', add('j', 1)),
    ], inv=[ge('j', 0), le('j', 'n'), OR(eq('d', 0), eq('d', 1))], dec=sub('n', 'j'), bound=64),
    Return([sub(1, 'd')]),
])

http_tenant = Fn('http_tenant', ['s', 'n'], 1, pure=True, intents=['H-2'],
    requires=[ge('s', 0), ge('n', 0), le(add('s', 'n'), M.LINEMAX)],
    ensures=[ge('ret0', -1), lt('ret0', len(KEYS))], body=[
    # the tenant whose API key is BUF[s, s + n) exactly, or -1
    *[If(eq('n', len(k)), [Call(['e'], 'http_same', [V('s'), V('n'), C(KOFF[i])]), If(eq('e', 1), [Return([C(i)])])])
      for i, k in enumerate(KEYS)],
    Return([C(-1)]),
])

# ------------------------------------------------------------------ the request line
def scan_to(var, start, n, ch, iv='i'):
    """var = the first position in [start, n) holding byte ch, or -1."""
    return [let(var, -1), let(iv, start),
            While(lt(iv, n), [If(eq(B(iv), ch), [let(var, V(iv)), Break()]), let(iv, add(iv, 1))],
                  inv=[ge(iv, start), le(iv, n), OR(eq(var, -1), AND(ge(var, start), lt(var, n)))],
                  dec=sub(n, iv), bound=M.LINEMAX)]

http_reqline = Fn('http_reqline', ['c', 'n'], 1, intents=['H-1'],
    requires=[ge('c', 0), lt('c', M.NC), ge('n', 1), le('n', M.LINEMAX)],
    ensures=[ge('ret0', 0), le('ret0', 2)], body=[
    # BUF[0, n): METHOD SP TARGET SP HTTP/1.1. Returns 0 (taken: headers next), 1 (malformed:
    # 400) or 2 (a version other than 1.1: 505). Records what the checks at the end need.
    *scan_to('sp1', C(0), V('n'), 32),
    If(le('sp1', 0), [Return([C(1)])]),
    let('i', 0),
    While(lt('i', 'sp1'), [If(eq(tchar(B('i')), 0), [Return([C(1)])]), let('i', add('i', 1))],
          inv=[ge('i', 0), le('i', 'sp1'), lt('sp1', 'n')], dec=sub('sp1', 'i'), bound=M.LINEMAX),
    *scan_to('sp2', add('sp1', 1), V('n'), 32),
    If(OR(eq('sp2', -1), eq('sp2', add('sp1', 1))), [Return([C(1)])]),
    # the version: exactly HTTP/d.d (Go's ParseHTTPVersion)
    let('p', add('sp2', 1)),
    If(ne(sub('n', 'p'), 8), [Return([C(1)])]),
    If(OR(ne(B('p'), ord('H')), ne(B(add('p', 1)), ord('T')), ne(B(add('p', 2)), ord('T')), ne(B(add('p', 3)), ord('P')),
          ne(B(add('p', 4)), ord('/')), ne(B(add('p', 6)), ord('.')), eq(digit(B(add('p', 5))), 0),
          eq(digit(B(add('p', 7))), 0)), [Return([C(1)])]),
    If(OR(ne(B(add('p', 5)), ord('1')), ne(B(add('p', 7)), ord('1'))), [Return([C(2)])]),
    # the method
    let('m', 0),
    If(AND(eq('sp1', 3), eq(B(C(0)), ord('G')), eq(B(C(1)), ord('E')), eq(B(C(2)), ord('T'))), [let('m', GET_)]),
    If(AND(eq('sp1', 3), eq(B(C(0)), ord('P')), eq(B(C(1)), ord('U')), eq(B(C(2)), ord('T'))), [let('m', PUT_)]),
    If(AND(eq('sp1', 6), eq(B(C(0)), ord('D')), eq(B(C(1)), ord('E')), eq(B(C(2)), ord('L')),
           eq(B(C(3)), ord('E')), eq(B(C(4)), ord('T')), eq(B(C(5)), ord('E'))), [let('m', DEL_)]),
    hset('HM', V('m')),
    # the target: /item/KEY[?QUERY]
    let('t', add('sp1', 1)),
    let('path', 0),
    If(ge(sub('sp2', 't'), 6), [
        If(AND(eq(B('t'), ord('/')), eq(B(add('t', 1)), ord('i')), eq(B(add('t', 2)), ord('t')),
               eq(B(add('t', 3)), ord('e')), eq(B(add('t', 4)), ord('m')), eq(B(add('t', 5)), ord('/'))), [let('path', 1)])]),
    hset('HPATH', V('path')),
    let('k0', add('t', 6)), If(gt('k0', 'sp2'), [let('k0', V('sp2'))]),
    *scan_to('q', V('k0'), V('sp2'), ord('?')),
    let('ke', V('sp2')), If(ne('q', -1), [let('ke', V('q'))]),
    If(ne('q', -1), [hset('HQ', 1)], [hset('HQ', 0)]),
    let('kl', sub('ke', 'k0')),
    let('kok', 1),
    If(OR(eq('path', 0), lt('kl', 1), gt('kl', KEYW)), [let('kok', 0)]),
    If(eq('kok', 1), [
        let('i', 0),
        While(lt('i', 'kl'), [
            let('ch', B(add('k0', 'i'))),
            If(eq(kchar(V('ch')), 0), [let('kok', 0), Break()]),
            Store('HKEY', add(mul('c', KEYW), 'i'), V('ch')),
            let('i', add('i', 1)),
        ], inv=[ge('i', 0), le('i', 'kl'), le('kl', KEYW), ge('k0', 0), le(add('k0', 'kl'), 'n'), OR(eq('kok', 0), eq('kok', 1))],
           dec=sub('kl', 'i'), bound=KEYW),
    ]),
    hset('HKOK', V('kok')), hset('HKL', V('kl')),
    # the query: ttl=N, N 1-7 digits
    let('qok', 0), let('ttl', 0),
    If(ne('q', -1), [
        let('d0', add('q', 5)), let('dn', sub('sp2', 'd0')),
        If(AND(ge('dn', 1), le('dn', 7), eq(B(add('q', 1)), ord('t')), eq(B(add('q', 2)), ord('t')),
               eq(B(add('q', 3)), ord('l')), eq(B(add('q', 4)), ord('='))), [
            let('qok', 1), let('i', 0),
            While(lt('i', 'dn'), [
                let('ch', B(add('d0', 'i'))),
                If(OR(eq(digit(V('ch')), 0), ge('ttl', 1000000)), [let('qok', 0), Break()]),     # (7 digits at most: dn)
                let('ttl', add(mul('ttl', 10), sub('ch', ord('0')))),
                let('i', add('i', 1)),
            ], inv=[ge('i', 0), le('i', 'dn'), le('dn', 7), ge('d0', 0), le(add('d0', 'dn'), 'n'), ge('ttl', 0),
                    lt('ttl', 10000000), OR(eq('qok', 0), eq('qok', 1))], dec=sub('dn', 'i'), bound=7),
            If(gt('ttl', TTLMAX), [let('qok', 0)]),
        ]),
    ]),
    hset('HQOK', V('qok')), hset('HTTL', V('ttl')),
    # the headers' record, empty
    hset('HTEN', -1), hset('HKSEEN', 0), hset('HCL', -1), hset('HCHUNK', 0), hset('HTEBAD', 0), hset('HCLOSE', 0),
    hset('HHOST', 0), hset('HST', 1),
    Return([C(0)]),
])

# ------------------------------------------------------------------ a header line
def sp(e): return OR(eq(e, 32), eq(e, 9))

def trim(v0, v1, n):
    """Move v0 forward and v1 back over spaces and tabs (v0 <= v1 <= n)."""
    return [While(AND(lt(v0, v1), sp(B(v0))), [let(v0, add(v0, 1))], inv=[ge(v0, 0), le(v0, v1), le(v1, n)],
                  dec=sub(v1, v0), bound=M.LINEMAX),
            While(AND(lt(v0, v1), sp(B(sub(v1, 1)))), [let(v1, sub(v1, 1))], inv=[ge(v0, 0), le(v0, v1), le(v1, n)],
                  dec=sub(v1, v0), bound=M.LINEMAX)]

http_header = Fn('http_header', ['c', 'n'], 1, intents=['H-1', 'H-2'],
    requires=[ge('c', 0), lt('c', M.NC), ge('n', 1), le('n', M.LINEMAX)],
    ensures=[OR(eq('ret0', 0), eq('ret0', 1))], body=[
    # BUF[0, n): Name: value. Returns 0 (recorded) or 1 (malformed: 400)
    *scan_to('p', C(0), V('n'), ord(':')),
    If(le('p', 0), [Return([C(1)])]),
    let('i', 0),
    While(lt('i', 'p'), [If(eq(tchar(B('i')), 0), [Return([C(1)])]), let('i', add('i', 1))],
          inv=[ge('i', 0), le('i', 'p'), lt('p', 'n')], dec=sub('p', 'i'), bound=M.LINEMAX),
    # the value's bytes: tab, space and visible ASCII, or 0x80 and above
    let('i', add('p', 1)),
    While(lt('i', 'n'), [let('ch', B('i')), If(OR(AND(lt('ch', 32), ne('ch', 9)), eq('ch', 127)), [Return([C(1)])]),
                         let('i', add('i', 1))],
          inv=[ge('i', add('p', 1)), le('i', 'n'), ge('p', 1)], dec=sub('n', 'i'), bound=M.LINEMAX),
    let('v0', add('p', 1)), let('v1', V('n')),
    *trim('v0', 'v1', 'n'),
    let('vn', sub('v1', 'v0')),
    word('w', C(0), V('p'), 'hn_host'),
    If(eq('w', 1), [If(lt(hs('HHOST'), 2), [hset('HHOST', add(hs('HHOST'), 1))]), Return([C(0)])]),
    word('w', C(0), V('p'), 'hn_cl'),
    If(eq('w', 1), [
        If(eq('vn', 0), [Return([C(1)])]),
        let('v', 0), let('i', 0),
        While(lt('i', 'vn'), [
            let('ch', B(add('v0', 'i'))),
            If(eq(digit(V('ch')), 0), [Return([C(1)])]),
            If(lt('v', 1000000000000), [let('v', add(mul('v', 10), sub('ch', ord('0'))))]),
            let('i', add('i', 1)),
        ], inv=[ge('i', 0), le('i', 'vn'), ge('v0', 0), le(add('v0', 'vn'), 'n'), ge('v', 0), lt('v', 10000000000000)],
           dec=sub('vn', 'i'), bound=M.LINEMAX),
        If(AND(ge(hs('HCL'), 0), ne(hs('HCL'), 'v')), [Return([C(1)])]),
        hset('HCL', V('v')), Return([C(0)])]),
    word('w', C(0), V('p'), 'hn_te'),
    If(eq('w', 1), [
        word('ch', V('v0'), V('vn'), 'hv_chunked'),
        If(eq('ch', 1), [hset('HCHUNK', 1)], [hset('HTEBAD', 1)]), Return([C(0)])]),
    word('w', C(0), V('p'), 'hn_conn'),
    If(eq('w', 1), [
        # comma-separated tokens: close, in any case, closes. One pass: tk counts the letters
        # of close matched so far in this token, bad marks a token that is something else
        let('co', C(M.MCTAB['hv_close'][0])),
        let('tk', 0), let('bad', 0), let('st', 0), let('tr', 0), let('i', V('v0')),
        While(le('i', 'v1'), [
            let('ch', 44), If(lt('i', 'v1'), [let('ch', B('i'))]),          # the end acts as a comma
            If(eq('ch', 44), [
                If(AND(eq('tk', 5), eq('bad', 0)), [hset('HCLOSE', 1)]),
                let('tk', 0), let('bad', 0), let('st', 0), let('tr', 0),
            ], [If(sp(V('ch')), [If(eq('st', 1), [let('tr', 1)])], [
                If(eq('tr', 1), [let('bad', 1)]),
                let('st', 1),
                If(AND(lt('tk', 5), eq(lc(V('ch')), L('MCMSG', add('co', 'tk')))), [let('tk', add('tk', 1))], [let('bad', 1)]),
            ])]),
            let('i', add('i', 1)),
        ], inv=[ge('i', 'v0'), ge('v0', 0), le('v1', 'n'), le('i', add('v1', 1)), ge('tk', 0), le('tk', 5)],
           dec=sub(add('v1', 1), 'i'), bound=M.LINEMAX + 1),
        Return([C(0)])]),
    word('w', C(0), V('p'), 'hn_key'),
    If(AND(eq('w', 1), eq(hs('HKSEEN'), 0)), [
        # the first X-Api-Key decides (Go's Header.Get)
        hset('HKSEEN', 1),
        If(le('vn', 64), [Call(['tn'], 'http_tenant', [V('v0'), V('vn')]), hset('HTEN', V('tn'))]),
    ]),
    Return([C(0)]),
])

# ------------------------------------------------------------------ the request, through the cache
def tenancy():
    """H-2: the cache key in BUF starts with the caller's tenant's digit and '/', and the caller
    presented that tenant's API key."""
    return [ge(hs('HTEN'), 0), lt(hs('HTEN'), len(KEYS)), eq(B(C(0)), add(48, hs('HTEN'))), eq(B(C(1)), 47)]

def keyargs(): return [ge('kl', 3), le('kl', KEYW + 2)]
def cur(): return eq(op('&', L('CUR', C(0)), M.NC - 1), V('c'))

http_get = Fn('http_get', ['c', 'kl', 'tc'], 0, effects={'cpu.clock'}, intents=['H-1', 'H-2', 'C-5'], frees=M.ITEMS,
    requires=M.INV + [ge('c', 0), lt('c', M.NC), cur(), OR(eq('tc', 0), eq('tc', 1))] + keyargs() + tenancy(),
    ensures=M.INV, body=[
    # GET: 200 with the value (sent from the item when it is large), or 404
    Call([], 'copy_key', [C(0), V('kl')]),
    Call(['h'], 'key_hash', [V('kl')]),
    M.take(M.shard_of('h')),
    Call(['fc', 'ic', 'h2', 'col'], 'mc_find', [V('kl'), V('h')]),
    If(eq('fc', -1), [M.bump(M.T_MISSES), M.give(), *empty('h404', tail='tc'), Return([])]),
    M.bump(M.T_HITS),
    let('x', L('TABLE', 'fc')),
    Store('CREF', V('x'), C(1)),
    let('vn', M.it(V('x'), 'vlen')), let('xb', M.it(V('x'), 'base')), let('xk', M.it(V('x'), 'klen')),
    say('h200'), Call([], 'put_dec', [V('vn')]), say('htype'), If(eq('tc', 1), [say('hclose')]), say('crlf'),
    If(M.small('x'), [
        Call([], 'out_data', [add('xb', 'xk'), V('vn')]),
    ], [
        If(M.notfill(L('PIN', 'x')), [Call([], 'pin_item', [V('x')]),
                                      Call([], 'push_item', [V('c'), V('x'), V('xk'), V('vn')])]),
    ]),
    M.give(),
])

http_delete = Fn('http_delete', ['c', 'kl', 'tc'], 0, effects={'cpu.clock'}, intents=['H-1', 'H-2', 'C-5'], frees=M.ITEMS,
    requires=M.INV + [ge('c', 0), lt('c', M.NC), cur(), OR(eq('tc', 0), eq('tc', 1))] + keyargs() + tenancy(),
    ensures=M.INV, body=[
    # DELETE: 204 if it was there, else 404
    Call([], 'copy_key', [C(0), V('kl')]),
    Call(['h'], 'key_hash', [V('kl')]),
    let('found', 0),
    M.take(M.shard_of('h')),
    Call(['fc', 'ic', 'h2', 'col'], 'mc_find', [V('kl'), V('h')]),
    If(ne('fc', -1), [Call([], 'unlink', [V('fc')]), let('found', 1)]),
    M.give(),
    If(eq('found', 1), empty('h204', tail='tc'), empty('h404', tail='tc')),
])

http_tokens = Fn('http_tokens', ['kl'], 0, pure=True, intents=['H-1'],
    requires=[ge('kl', 1), le('kl', KEYW + 2)],
    ensures=[M.TOKOK(C(M.LINEMAX)), eq(M.tok_s(1), 0), eq(M.tok_l(1), V('kl'))], body=[
    # the cache key, BUF[0, kl), as the one token mc_alloc takes it from (token 1)
    let('t', 0),
    While(lt('t', M.MAXTOK), [Store('TOKS', V('t'), C(0)), Store('TOKL', V('t'), C(0)), let('t', add('t', 1))],
          inv=[ge('t', 0), le('t', M.MAXTOK), Forall('u', C(0), V('t'), AND(eq(M.tok_s(V('u')), 0), eq(M.tok_l(V('u')), 0)))],
          dec=sub(M.MAXTOK, 't'), bound=M.MAXTOK),
    Store('TOKL', C(1), V('kl')),
])

http_put = Fn('http_put', ['c', 'kl', 'vn', 'ttl', 'asked'], 1, effects={'cpu.clock'}, intents=['H-1', 'H-2', 'C-3', 'C-4', 'C-5'],
    frees=M.ITEMS,
    requires=M.INV + [ge('c', 0), lt('c', M.NC), cur(), eq(L('FILL', 'c'), -1), ge('vn', 0), le('vn', VMAXH),
                      ge('ttl', 0), le('ttl', TTLMAX), OR(eq('asked', 0), eq('asked', 1))] + keyargs() + tenancy(),
    ensures=M.INV + [OR(eq('ret0', 0), eq('ret0', 1))], body=[
    # PUT: a slot for the key (evicting if need be) that the body then fills, as a memcached
    # set's data block does; 204 once it is stored (mc_commit). Returns 0 if no slot: 507.
    Call(['k'], 'class_for', [add(add('kl', 'vn'), 2)]),
    If(eq('k', -1), [*empty('h507', tail='asked'), Return([C(0)])]),
    let('deadline', 0),
    If(gt('ttl', 0), [Call(['now'], 'clock_now', []),
                      let('deadline', add('now', mul('ttl', op('&', L('CLK', C(2)), M.M32))))]),
    Call([], 'http_tokens', [V('kl')]),
    Call([], 'copy_key', [C(0), V('kl')]),
    Call(['h'], 'key_hash', [V('kl')]),
    let('sh', M.shard_of('h')),
    M.take('sh'),
    let('mn', add(8, mul('asked', 4))),
    Call(['ok'], 'mc_alloc', [V('c'), V('k'), V('vn'), C(0), V('deadline'), V('mn')]),
    # an empty body is complete at once
    If(AND(eq('ok', 1), eq('vn', 0)), [If(M.in_shard(L('FILL', 'c')), [Call([], 'mc_commit', [V('c')])])]),
    M.give(),
    Store('FSH', V('c'), V('sh')),
    If(eq('ok', 0), [*empty('h507', tail='asked'), Return([C(0)])]),
    Return([C(1)]),
])

http_exec = Fn('http_exec', ['c'], 2, effects={'cpu.clock'}, intents=['H-1', 'H-2', 'C-3'], frees=M.ITEMS,
    requires=M.INV + [ge('c', 0), lt('c', M.NC), cur(), eq(L('FILL', 'c'), -1)],
    ensures=M.INV + [OR(eq('ret0', 0), eq('ret0', 1)), ge('ret1', 0), le('ret1', DISCARD)], body=[
    # the headers are complete: the request, in Go's order of checks (fusion/api/main.go).
    # Returns (1 if the connection closes after the reply, bytes of body to swallow).
    hset('HST', 0),
    If(eq(hs('HHOST'), 0), [say('g400h'), say('gtail'), say('g400hb'), Return([C(1), C(0)])]),
    If(gt(hs('HHOST'), 1), [*g400(), Return([C(1), C(0)])]),
    If(eq(hs('HTEBAD'), 1), [say('g501'), say('gtail'), say('g501b'), Return([C(1), C(0)])]),
    let('body', hs('HCL')), If(lt('body', 0), [let('body', 0)]),
    let('chunk', hs('HCHUNK')), let('asked', hs('HCLOSE')), If(gt('asked', 1), [let('asked', 1)]),
    # a body the handler leaves unread is read past, unless it is large (or chunked: this front
    # end does not decode chunks), when the connection closes instead
    let('tc', V('asked')), If(OR(gt('body', DISCARD), eq('chunk', 1)), [let('tc', 1)]),
    let('sw', mul(sub(1, 'tc'), 'body')),
    let('m', hs('HM')),
    If(eq(hs('HPATH'), 0), [*empty('h404', tail='tc'), Return([V('tc'), V('sw')])]),
    let('ten', hs('HTEN')),
    If(OR(lt('ten', 0), ge('ten', len(KEYS))), [*empty('h401', tail='tc'), Return([V('tc'), V('sw')])]),
    If(OR(lt('m', GET_), gt('m', DEL_)), [*empty('h405', tail='tc'), Return([V('tc'), V('sw')])]),
    let('kl', hs('HKL')),
    If(OR(eq(hs('HKOK'), 0), lt('kl', 1), gt('kl', KEYW), AND(eq(hs('HQ'), 1), ne('m', PUT_))),
       [*empty('h400', tail='tc'), Return([V('tc'), V('sw')])]),
    If(eq('m', PUT_), [
        If(AND(eq(hs('HQ'), 1), eq(hs('HQOK'), 0)), [*empty('h400', tail='tc'), Return([V('tc'), V('sw')])]),
        If(eq('chunk', 1), [*empty('h400', srv=True), Return([C(1), C(0)])]),
        If(gt('body', VMAXH), [*empty('h413', srv=True), Return([C(1), C(0)])]),
    ]),
    # the cache key: the tenant's digit, '/', the key
    Store('BUF', C(0), add(48, 'ten')), Store('BUF', C(1), C(47)),
    let('i', 0),
    While(lt('i', 'kl'), [Store('BUF', add(2, 'i'), L('HKEY', add(mul('c', KEYW), 'i'))), let('i', add('i', 1))],
          inv=[ge('i', 0), le('i', 'kl'), le('kl', KEYW), eq(B(C(0)), add(48, 'ten')), eq(B(C(1)), 47)],
          dec=sub('kl', 'i'), bound=KEYW),
    let('ck', add('kl', 2)),
    If(eq('m', GET_), [Call([], 'http_get', [V('c'), V('ck'), V('tc')]), Return([V('tc'), V('sw')])]),
    If(eq('m', DEL_), [Call([], 'http_delete', [V('c'), V('ck'), V('tc')]), Return([V('tc'), V('sw')])]),
    let('ttl', hs('HTTL')), If(OR(lt('ttl', 0), gt('ttl', TTLMAX), eq(hs('HQ'), 0)), [let('ttl', 0)]),
    Call(['ok'], 'http_put', [V('c'), V('ck'), V('body'), V('ttl'), V('asked')]),
    If(eq('ok', 1), [hset('HQUIT', V('asked')), Return([C(0), C(0)])]),
    Return([V('asked'), mul(sub(1, 'asked'), 'body')]),
])

http_line = Fn('http_line', ['c', 'n'], 2, effects={'cpu.clock'}, intents=['H-1', 'H-3'], frees=M.ITEMS,
    requires=M.INV + [ge('c', 0), lt('c', M.NC), cur(), eq(L('FILL', 'c'), -1), ge('n', 0), le('n', M.LINEMAX)],
    ensures=M.INV + [ge('ret0', 0), le('ret0', 2), ge('ret1', 0), le('ret1', DISCARD)], body=[
    # one line of an HTTP connection, BUF[0, n): a request line, a header, or the empty line
    # that ends the headers. Returns (0 done | 1 close after the reply | 2 no room yet, try
    # again later; body bytes to swallow)
    If(OR(lt(M.ring_room(), HROOM), gt(L('PCNT', 'c'), M.NP - 2)), [Return([C(2), C(0)])]),
    If(eq(hs('HST'), 0), [
        If(eq('n', 0), [*g400(), Return([C(1), C(0)])]),
        Call(['e'], 'http_reqline', [V('c'), V('n')]),
        If(eq('e', 1), [*g400(), Return([C(1), C(0)])]),
        If(eq('e', 2), [*g505(), Return([C(1), C(0)])]),
        Return([C(0), C(0)]),
    ]),
    If(eq('n', 0), [Call(['r', 'sw'], 'http_exec', [V('c')]), Return([V('r'), V('sw')])]),
    Call(['e'], 'http_header', [V('c'), V('n')]),
    If(eq('e', 1), [*g400(), Return([C(1), C(0)])]),
    Return([C(0), C(0)]),
])

FNS = [http_word, http_same, http_tenant, http_reqline, http_header, http_get, http_delete, http_tokens, http_put,
       http_exec, http_line]
