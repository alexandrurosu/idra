"""The cache: items in size classes, a set-associative table, CLOCK eviction,
and memcached's text protocol over per-connection reply streams.

Items. An item is a slot of the ITEM pool, which is partitioned into the size
classes of layout.py; slot x of class k owns DATA[base, base + cap), holding the
key, the value and the value's trailing CRLF. STATE[x] says what the slot is:
0 free, 1 being filled by a set (owned by one connection), 2 linked (in the
table), 3 a zombie (unlinked, but a reply may still be sending it).

Replies. Each connection has a reply stream: a queue of pieces, each either
inline bytes (held in the connection's ring) or a reference to bytes of a large
item. Small items are copied into the ring when read; large items are sent from
their own memory, so a reply refers to them until the client acknowledges it.

Invariants, proved at every function boundary that can disturb them:
  SI  a slot in use is live, its bytes lie inside DATA, its key and value fit
      its class, and a linked item's cell names it;
  TI  every table cell is empty or names a linked item whose home is that cell;
  PI  every piece that refers to an item refers to a live large item that is
      linked or a zombie, inside that item's bytes;
  FI  every connection's pending set names an item being filled, owned by it.
From these the checker proves that a slot is freed only when no cell, no piece
and no pending set refers to it: a small item can be freed as soon as it is
unlinked (no piece can refer to it), a large one only after a scan finds no
piece referring to it, and until then it stays a zombie.
"""
from idra.ir import *
from idra.ir import _w
from . import layout as Y

KMAX, VMAX, NC = Y.KMAX, Y.VMAX, Y.NC
LINEMAX, MAXTOK = 2048, 15                 # command line limit; 14 keys per get
NP, TXRSZ = 32, 32768                      # pieces and inline ring bytes per connection
TXBUFSZ = 2048                             # a driver transmit buffer (both drivers)
TXM, PM = TXRSZ - 1, NP - 1
M32 = 0xFFFFFFFF
RELMAX = 2592000
SWEEP, MAXSCAN = 32, 2
KPS = 4                                     # keys of a multi-key get served per step
GETHDR = 6 + KMAX + 1 + 10 + 1 + 10 + 2     # VALUE <key> <flags> <bytes>\r\n
PBM = (1 << 40) - 1
F_LINE, F_FILL, F_SWALLOW = 0, 1, 2
S_FREE, S_FILL, S_LINKED, S_ZOMBIE = 0, 1, 2, 3
ST_STORED, ST_NOT_STORED = 0, 1
VERSION = '1.6.0-idra'
FNV_BASIS, FNV_PRIME = 2166136261, 16777619

RECORDS = {
    'Item': Record('Item', [('home', 'i64'), ('base', 'u64'), ('expires', 'u64'), ('hash', 'u32'), ('vlen', 'u32'),
                            ('flags', 'u32'), ('cap', 'u32'), ('owner', 'u16'), ('klen', 'u8'), ('mode', 'u8'),
                            ('noreply', 'u8')]),
}

MESSAGES = {
    'stored': 'STORED\r\n', 'notstored': 'NOT_STORED\r\n', 'deleted': 'DELETED\r\n', 'notfound': 'NOT_FOUND\r\n',
    'end': 'END\r\n', 'error': 'ERROR\r\n', 'value': 'VALUE ', 'sp': ' ', 'crlf': '\r\n',
    'badfmt': 'CLIENT_ERROR bad command line format\r\n',
    'badchunk': 'CLIENT_ERROR bad data chunk\r\n',
    'toolarge': 'SERVER_ERROR object too large for cache\r\n',
    'oom': 'SERVER_ERROR out of memory storing object\r\n',
    'delusage': 'CLIENT_ERROR bad command line format.  Usage: delete <key> [noreply]\r\n',
    'linetoolong': 'CLIENT_ERROR line too long\r\n',
    'absexp': 'CLIENT_ERROR absolute expiry times are not supported\r\n',
    'version': f'VERSION {VERSION}\r\n',
    'w_get': 'get', 'w_set': 'set', 'w_add': 'add', 'w_replace': 'replace', 'w_delete': 'delete',
    'w_version': 'version', 'w_quit': 'quit', 'w_noreply': 'noreply', 'w_zero': '0', 'w_stats': 'stats',
    'st_hits': 'STAT get_hits ', 'st_misses': 'STAT get_misses ', 'st_class': 'STAT class:',
    'st_size': ':size ', 'st_capacity': ':capacity ', 'st_sets': ':sets ', 'st_full': ':full ',
}
MCMSG, MCTAB = b'', {}
for _k, _s in MESSAGES.items():
    MCTAB[_k] = (len(MCMSG), len(_s)); MCMSG += _s.encode()
MAXM = max(n for _, n in MCTAB.values())

def say(name):
    off, n = MCTAB[name]
    return Call([], 'mc_say', [C(off), C(n)])

def say_unless(name):
    return If(eq('noreply', 0), [say(name)])

# Telemetry (C-9): TEL[0] get hits, TEL[1] get misses, TEL[2 + k] sets into class k,
# TEL[2 + NCLASS + k] sets that found class k full. Counters wrap at 2^48.
M48 = (1 << 48) - 1
T_HITS, T_MISSES, T_SETS = 0, 1, 2
def T_FULL(): return 2 + Y.NCLASS
def bump(i):
    i = _w(i)
    return Store('TEL', i, add(op('&', L('TEL', i), M48), 1))

# ----------------------------------------------------------------- specs

def it(x, f): return Get('ITEM', _w(x), f)
def ST(x): return L('STATE', _w(x))

def II(x):
    return AND(ge(it(x, 'base'), 0), le(add(it(x, 'base'), it(x, 'cap')), Y.DSIZE), ge(it(x, 'klen'), 1), le(it(x, 'klen'), KMAX),
               le(add(add(it(x, 'klen'), it(x, 'vlen')), 2), it(x, 'cap')),
               OR(ge(x, Y.LARGE_LO), le(it(x, 'cap'), Y.INLINE_CAP)))       # small slots fit an inline reply

def SI():
    x = V('x'); h = it(x, 'home')
    return Forall('x', C(0), C(Y.NI), OR(eq(ST(x), S_FREE), AND(
        le(ST(x), S_ZOMBIE), Live('ITEM', x), II(x),
        OR(ne(ST(x), S_LINKED), AND(ge(h, 0), lt(h, Y.NCELL), eq(L('TABLE', h), x))))))

def TI():
    t = L('TABLE', V('t'))
    return Forall('t', C(0), C(Y.NCELL), OR(eq(t, -1), AND(ge(t, 0), lt(t, Y.NI), eq(ST(t), S_LINKED),
                                                        eq(it(t, 'home'), V('t')))))

def PI():
    q = L('PITEM', V('p'))
    return Forall('p', C(0), C(NC * NP), OR(eq(q, -1), AND(ge(q, Y.LARGE_LO), lt(q, Y.NI), ge(ST(q), S_LINKED),
                                                         le(add(L('POFF', V('p')), L('PLEN', V('p'))), it(q, 'cap')))))

def FI():
    f = L('FILL', V('f'))
    return Forall('f', C(0), C(NC), OR(eq(f, -1), AND(ge(f, 0), lt(f, Y.NI), eq(ST(f), S_FILL),
                                                     eq(it(f, 'owner'), V('f')))))

INV = [SI(), TI(), PI(), FI()]
ITEMS = {'ITEM': '*'}
OUT = set()                                 # writing replies touches only memory

def in_class(x, k):
    """x is a slot of class k."""
    return OR(*[AND(eq(k, j), ge(x, Y.LOS[j]), lt(x, Y.LOS[j] + Y.COUNTS[j])) for j in range(Y.NCLASS)])

# ----------------------------------------------------------- class tables

def chain(var, cases, default):
    """If-chain over constant cases: [(cond, stmts)], then default stmts."""
    out = default
    for cond, stmts in reversed(cases):
        out = [If(cond, stmts, out)]
    return out

class_of = Fn('class_of', ['x'], 1, pure=True, intents=['C-5'],
    requires=[ge('x', 0), lt('x', Y.NI)], ensures=[ge('ret0', 0), lt('ret0', Y.NCLASS), in_class(V('x'), V('ret0'))],
    body=chain('x', [(lt('x', Y.LOS[j] + Y.COUNTS[j]), [Return([C(j)])]) for j in range(Y.NCLASS - 1)],
               [Return([C(Y.NCLASS - 1)])]))

class_for = Fn('class_for', ['need'], 1, pure=True, intents=['C-4'],
    requires=[ge('need', 0)],
    ensures=[OR(eq('ret0', -1), OR(*[AND(eq('ret0', j), le('need', Y.CAPS[j])) for j in range(Y.NCLASS)]))], body=
    chain('need', [(le('need', Y.CAPS[j]), [Return([C(j)])]) for j in range(Y.NCLASS)], [Return([C(-1)])]))

class_slot = Fn('class_slot', ['k', 'h'], 1, pure=True, intents=['C-4'],
    requires=[ge('k', 0), lt('k', Y.NCLASS), ge('h', 0), le('h', M32)], ensures=[ge('ret0', 0), lt('ret0', Y.NI)], body=
    # the slot the class's CLOCK hand points at, h steps into the class
    chain('k', [(eq('k', j), [Return([add(Y.LOS[j], op('%', 'h', Y.COUNTS[j]))])]) for j in range(Y.NCLASS)],
          [Return([C(0)])]))

def place(x, k):
    """base and cap of slot x of class k (x drawn from partition k): constant per branch."""
    return chain(k, [(eq(k, j), [let('base', add(Y.BASES[j], mul(sub(x, Y.LOS[j]), Y.CAPS[j]))), let('cap', C(Y.CAPS[j]))])
                     for j in range(Y.NCLASS)], [let('base', 0), let('cap', 0)])

# ------------------------------------------------------------ reply output

def ring_put(src, s, n, bound):
    """Append src[s, s + n) (n at most bound) to the reply ring of the connection being
    served, eight bytes at a time: its run to the ring's end, then the rest from the start."""
    s, n = _w(s), _w(n)
    return [
        let('c', op('&', L('CUR', C(0)), NC - 1)),
        let('w', L('TRW', 'c')), let('rb', mul('c', TXRSZ)), let('p', op('&', 'w', TXM)),
        let('r1', sub(TXRSZ, 'p')), If(gt('r1', n), [let('r1', n)]),
        *wcopy('TXR', add('rb', 'p'), src, s, V('r1'), bound, j='u'),
        *wcopy('TXR', V('rb'), src, add(s, 'r1'), sub(n, 'r1'), bound, j='u'),
        Store('TRW', V('c'), op('&', add('w', n), M32)),
    ]

out_putc = Fn('out_putc', ['ch'], 0, intents=['C-1'], body=[
    # append one byte to the reply ring of the connection being served
    let('c', op('&', L('CUR', C(0)), NC - 1)),
    let('w', L('TRW', 'c')),
    Store('TXR', add(mul('c', TXRSZ), op('&', 'w', TXM)), op('&', 'ch', 255)),
    Store('TRW', V('c'), op('&', add('w', 1), M32)),
])

mc_say = Fn('mc_say', ['off', 'n'], 0, intents=['C-1'],
    requires=[ge('off', 0), ge('n', 0), le('n', MAXM), le(add('off', 'n'), len(MCMSG))], body=[
    *ring_put('MCMSG', V('off'), V('n'), MAXM),
])

put_dec = Fn('put_dec', ['v'], 0, intents=['C-1'], requires=[ge('v', 0)], body=[
    # digits from the end of DIG back, then the run in one write
    let('n', 'v'), let('k', 20),
    While(gt('k', 0), [
        let('k', sub('k', 1)),
        Store('DIG', V('k'), add(op('%', 'n', 10), 48)),
        let('n', op('/', 'n', 10)),
        If(eq('n', 0), [Break()]),
    ], inv=[ge('k', 0), le('k', 20), ge('n', 0)], dec=V('k'), bound=20),
    *ring_put('DIG', V('k'), sub(20, 'k'), 20),
])

out_key = Fn('out_key', ['n'], 0, intents=['C-1'], requires=[ge('n', 0), le('n', KMAX)], body=[
    *ring_put('KB', C(0), V('n'), KMAX),
])

out_data = Fn('out_data', ['b', 'n'], 0, intents=['C-1'],
    requires=[ge('b', 0), ge('n', 0), le('n', Y.INLINE_CAP), le(add('b', 'n'), Y.DSIZE)], body=[
    # a small item's value, copied straight into the reply ring
    *ring_put('DATA', V('b'), V('n'), Y.INLINE_CAP),
])

def pslot(c, q): return add(mul(c, NP), op('&', q, PM))

flush_inline = Fn('flush_inline', ['c'], 0, intents=['C-1', 'C-5'],
    requires=[ge('c', 0), lt('c', NC), PI()], ensures=[PI()], body=[
    # the bytes written to the ring since the last flush become (or extend) an inline piece
    let('n', op('&', sub(L('TRW', 'c'), L('TRM', 'c')), M32)),
    Store('TRM', V('c'), L('TRW', 'c')),
    If(eq('n', 0), [Return([])]),
    let('cnt', L('PCNT', 'c')), let('h', L('PHEAD', 'c')),
    Store('SLEN', V('c'), op('&', add(L('SLEN', 'c'), 'n'), M32)),
    If(gt('cnt', 0), [
        let('tail', pslot('c', add('h', sub('cnt', 1)))),
        If(eq(L('PITEM', 'tail'), -1), [Store('PLEN', V('tail'), op('&', add(L('PLEN', 'tail'), 'n'), M32)), Return([])]),
    ]),
    If(lt('cnt', NP), [
        let('s', pslot('c', add('h', 'cnt'))),
        Store('PITEM', V('s'), C(-1)), Store('POFF', V('s'), C(0)), Store('PLEN', V('s'), V('n')),
        Store('PCNT', V('c'), add('cnt', 1)),
    ]),
])

push_item = Fn('push_item', ['c', 'x', 'off', 'n'], 0, intents=['C-1', 'C-5'],
    requires=[ge('c', 0), lt('c', NC), PI(), SI(), ge('x', Y.LARGE_LO), lt('x', Y.NI), ge(ST(V('x')), S_LINKED),
              ge('off', 0), ge('n', 0), le(add('off', 'n'), it(V('x'), 'cap'))], ensures=[PI()], body=[
    # a reply piece that sends n bytes of item x, from its own memory
    Call([], 'flush_inline', [V('c')]),
    let('cnt', L('PCNT', 'c')),
    If(lt('cnt', NP), [
        let('s', pslot('c', add(L('PHEAD', 'c'), 'cnt'))),
        Store('PITEM', V('s'), V('x')), Store('POFF', V('s'), V('off')), Store('PLEN', V('s'), V('n')),
        Store('PBASE', V('s'), add(it(V('x'), 'base'), 'off')),
        Store('PCNT', V('c'), add('cnt', 1)),
        Store('SLEN', V('c'), op('&', add(L('SLEN', 'c'), 'n'), M32)),
    ]),
])

stream_ack = Fn('stream_ack', ['c', 'a'], 0, intents=['C-5'],
    requires=[ge('c', 0), lt('c', NC), PI(), ge('a', 0), le('a', M32)], ensures=[PI()], body=[
    # the client acknowledged a bytes: drop them from the front of the reply stream
    Store('SLEN', V('c'), op('&', sub(L('SLEN', 'c'), 'a'), M32)),
    let('k', 0),
    While(lt('k', NP), [
        let('cnt', L('PCNT', 'c')),
        If(OR(eq('a', 0), eq('cnt', 0)), [Break()]),
        let('h', L('PHEAD', 'c')), let('s', pslot('c', 'h')),
        let('len', L('PLEN', 's')), let('inl', eq(L('PITEM', 's'), -1)),
        If(ge('a', 'len'), [
            let('a', sub('a', 'len')),
            If(eq('inl', 1), [Store('TRH', V('c'), op('&', add(L('TRH', 'c'), 'len'), M32))]),
            Store('PITEM', V('s'), C(-1)), Store('PLEN', V('s'), C(0)), Store('POFF', V('s'), C(0)),
            Store('PHEAD', V('c'), op('&', add('h', 1), PM)), Store('PCNT', V('c'), sub('cnt', 1)),
        ], [
            Store('PLEN', V('s'), sub('len', 'a')),
            If(eq('inl', 1), [Store('TRH', V('c'), op('&', add(L('TRH', 'c'), 'a'), M32))],
               [Store('POFF', V('s'), add(L('POFF', 's'), 'a')),
                Store('PBASE', V('s'), add(op('&', L('PBASE', 's'), PBM), 'a'))]),
            let('a', 0),
        ]),
        let('k', add('k', 1)),
    ], inv=[ge('k', 0), le('k', NP), ge('a', 0), le('a', M32), PI()], dec=sub(NP, 'k'), bound=NP),
])

stream_seek = Fn('stream_seek', ['c', 'sent'], 3, intents=['C-1', 'C-6'],
    requires=[ge('c', 0), lt('c', NC), ge('sent', 0), le('sent', M32)],
    ensures=[ge('ret0', 0), le('ret0', NP), le('ret0', L('PCNT', 'c')), ge('ret1', 0), le('ret1', M32), ge('ret2', 0), le('ret2', M32)], body=[
    # where the byte `sent` bytes after the first unacknowledged one lives: (piece index from
    # the head, offset in that piece, ring position of that piece's inline bytes)
    let('h', L('PHEAD', 'c')), let('cnt', L('PCNT', 'c')),
    If(gt('cnt', NP), [let('cnt', C(NP))]),
    let('rpos', L('TRH', 'c')), let('q', 0), let('off', V('sent')),
    While(lt('q', 'cnt'), [
        let('s', pslot('c', add('h', 'q'))), let('len', L('PLEN', 's')),
        If(lt('off', 'len'), [Break()]),
        let('off', sub('off', 'len')),
        If(eq(L('PITEM', 's'), -1), [let('rpos', op('&', add('rpos', 'len'), M32))]),
        let('q', add('q', 1)),
    ], inv=[ge('q', 0), le('q', 'cnt'), le('cnt', NP), le('cnt', L('PCNT', 'c')), ge('off', 0), le('off', M32), ge('rpos', 0), le('rpos', M32)],
       dec=sub('cnt', 'q'), bound=NP),
    Return([V('q'), V('off'), V('rpos')]),
])

def make_stream_copy(nslot):
  return Fn('stream_copy', ['c', 'sent', 'n', 'dst', 'slot'], 1, intents=['C-1', 'C-5', 'C-6'],
    requires=[ge('c', 0), lt('c', NC), ge('sent', 0), le('sent', M32), ge('n', 0), le('n', 1460),
              ge('slot', 0), lt('slot', nslot), eq(L('TXOWN', 'slot'), 0),
              ge('dst', mul('slot', TXBUFSZ)), le(add('dst', 'n'), mul(add('slot', 1), TXBUFSZ))],
    ensures=[ge('ret0', 0), le('ret0', 'n')], body=[
    # copy n bytes of the reply stream, starting `sent` bytes after the first unacknowledged
    # one, into the outgoing frame: inline bytes from the ring, item bytes from the item, read
    # through the piece's own copy of their address. The lifetime proof (PI) is what makes
    # that address still the item's when it is read.
    Call(['q', 'off', 'rpos'], 'stream_seek', [V('c'), V('sent')]),
    let('cnt', L('PCNT', 'c')), If(gt('cnt', NP), [let('cnt', C(NP))]),
    let('h', L('PHEAD', 'c')), let('cb', mul('c', TXRSZ)),
    let('len', 0), let('x', -1), let('pb', 0),
    If(lt('q', 'cnt'), [let('sl', pslot('c', add('h', 'q'))), let('len', L('PLEN', 'sl')), let('x', L('PITEM', 'sl')),
                        let('pb', op('&', L('PBASE', 'sl'), PBM))]),
    # one pass per piece: its bytes still wanted, eight at a time (wcopy). An inline piece may
    # wrap round the ring, so it is copied as its run to the ring's end, then the rest from
    # the start. A pass either fills the frame (and stops) or finishes its piece and moves to
    # the next, so the passes are bounded by the pieces. The word copies' passes in all are
    # bounded by the bytes, not by pieces x bytes: they share the budget `cpy` (one pass per
    # eight bytes of the frame), which the checker proves they never overspend.
    let('j', 0),
    While(AND(lt('j', 'n'), lt('q', 'cnt')), [
        let('run', sub('len', 'off')), If(lt('run', 0), [let('run', 0)]),
        If(gt('run', sub('n', 'j')), [let('run', sub('n', 'j'))]),
        If(eq('x', -1), [
            let('p', op('&', add('rpos', 'off'), TXM)),
            let('r1', sub(TXRSZ, 'p')), If(gt('r1', 'run'), [let('r1', V('run'))]),
            *wcopy('TXBUF', add('dst', 'j'), 'TXR', add('cb', 'p'), V('r1'), 1460, j='u', share='cpy'),
            *wcopy('TXBUF', add(add('dst', 'j'), 'r1'), 'TXR', V('cb'), sub('run', 'r1'), 1460, j='u', share='cpy'),
        ], [
            let('a', add('pb', 'off')),
            If(le(add('a', 'run'), Y.DSIZE), [*wcopy('TXBUF', add('dst', 'j'), 'DATA', V('a'), V('run'), 1460, j='u', share='cpy')]),
        ]),
        let('off', add('off', 'run')), let('j', add('j', 'run')),
        If(ge('j', 'n'), [Break()]),
        If(eq('x', -1), [let('rpos', op('&', add('rpos', 'len'), M32))]),
        let('q', add('q', 1)), let('off', 0),
        let('sl', pslot('c', add('h', 'q'))), let('len', L('PLEN', 'sl')), let('x', L('PITEM', 'sl')),
        let('pb', op('&', L('PBASE', 'sl'), PBM)),
    ], inv=[ge('j', 0), le('j', 'n'), ge('q', 0), le('q', 'cnt'), le('cnt', NP), ge('off', 0), le('off', M32),
            ge('rpos', 0), le('rpos', M32), ge('len', 0), le('len', M32), ge('pb', 0), le('pb', PBM),
            ge('cpy', 0), le(mul('cpy', 8), 'j')],
       dec=sub('cnt', 'q'), bound=NP, budget=['cpy', 1460 // 8]),
    Return([V('j')]),
])

stream_copy = make_stream_copy(16)    # the virtio driver's ring; the program picks per driver

# ------------------------------------------------------------- the store

key_hash = Fn('key_hash', ['n'], 1, pure=True, intents=['C-1'],
    requires=[ge('n', 0), le('n', KMAX)], ensures=[ge('ret0', 0), le('ret0', M32)], body=[
    # FNV-1a over 32-bit halves of eight-byte words, then the rest byte by byte; a final mix
    # carries the high bits down, since a multiply moves differences only upward and the
    # bucket is taken from the low bits
    let('h', FNV_BASIS), let('j', 0),
    While(le(add('j', 8), 'n'), [
        let('w', Load64('KB', V('j'))),
        let('h', op('&', mul(op('^', 'h', op('&', 'w', M32)), FNV_PRIME), M32)),
        let('h', op('&', mul(op('^', 'h', op('lsr', 'w', 32)), FNV_PRIME), M32)),
        let('j', add('j', 8)),
    ], inv=[ge('j', 0), le('j', 'n'), ge('h', 0), le('h', M32)], dec=op('/', sub('n', 'j'), 8), bound=KMAX // 8),
    While(lt('j', 'n'), [
        let('h', op('&', mul(op('^', 'h', L('KB', 'j')), FNV_PRIME), M32)),
        let('j', add('j', 1)),
    ], inv=[ge('j', 0), le('j', 'n'), ge('h', 0), le('h', M32)], dec=sub('n', 'j'), bound=7),
    let('h', op('^', 'h', op('lsr', 'h', 16))), let('h', op('&', mul('h', 0x7FEB352D), M32)),
    let('h', op('^', 'h', op('lsr', 'h', 15))), let('h', op('&', mul('h', 0x2C1B3C6D), M32)),
    let('h', op('^', 'h', op('lsr', 'h', 16))),
    Return([V('h')]),
])

key_eq = Fn('key_eq', ['b', 'n'], 1, pure=True, intents=['C-1'],
    requires=[ge('b', 0), ge('n', 0), le('n', KMAX), le(add('b', 'n'), Y.DSIZE)], ensures=[OR(eq('ret0', 0), eq('ret0', 1))], body=[
    let('j', 0),
    While(le(add('j', 8), 'n'), [
        If(ne(Load64('DATA', add('b', 'j')), Load64('KB', V('j'))), [Return([C(0)])]),
        let('j', add('j', 8)),
    ], inv=[ge('j', 0), le('j', 'n')], dec=op('/', sub('n', 'j'), 8), bound=KMAX // 8),
    While(lt('j', 'n'), [
        If(ne(L('DATA', add('b', 'j')), L('KB', 'j')), [Return([C(0)])]),
        let('j', add('j', 1)),
    ], inv=[ge('j', 0), le('j', 'n')], dec=sub('n', 'j'), bound=7),
    Return([C(1)]),
])

def free_item(x):
    return [Store('STATE', _w(x), C(S_FREE)), Call(['fk'], 'class_of', [_w(x)]), Free('ITEM', _w(x), part=V('fk'))]

unlink = Fn('unlink', ['cell'], 0, intents=['C-4', 'C-5'], frees=ITEMS,
    requires=INV + [ge('cell', 0), lt('cell', Y.NCELL), ge(L('TABLE', 'cell'), 0)], ensures=INV + [eq(L('TABLE', 'cell'), -1)], body=[
    # take the item out of the table; free it now if no reply can refer to it, else leave a zombie
    let('x', L('TABLE', 'cell')),
    Store('TABLE', V('cell'), C(-1)),
    If(lt('x', Y.LARGE_LO), free_item('x'), [Store('STATE', V('x'), C(S_ZOMBIE))]),
])

reclaim = Fn('reclaim', ['x'], 1, intents=['C-5'], frees=ITEMS,
    requires=INV + [ge('x', 0), lt('x', Y.NI)], ensures=INV + [OR(eq('ret0', 0), eq('ret0', 1))], body=[
    # a zombie is freed once no reply piece refers to it
    If(ne(ST(V('x')), S_ZOMBIE), [Return([C(0)])]),
    let('p', 0),
    While(lt('p', NC * NP), [
        If(eq(L('PITEM', 'p'), V('x')), [Return([C(0)])]),
        let('p', add('p', 1)),
    ], inv=[ge('p', 0), le('p', NC * NP), Forall('r', C(0), V('p'), ne(L('PITEM', V('r')), V('x')))],
       dec=sub(NC * NP, 'p'), bound=NC * NP),
    *free_item('x'),
    Return([C(1)]),
])

expired = lambda x: AND(ne(it(x, 'expires'), 0), ge('now', it(x, 'expires')))

sweep = Fn('sweep', ['k'], 1, effects={'cpu.clock'}, intents=['C-4', 'C-5'], frees=ITEMS,
    requires=INV + [ge('k', 0), lt('k', Y.NCLASS)], ensures=INV + [OR(eq('ret0', 0), eq('ret0', 1))], body=[
    # CLOCK over class k: free a slot by evicting an expired item or one not used since the
    # hand last passed (in the second half of the sweep, any linked item). A small item is
    # freed at once; a large one becomes a zombie, and up to two zombies met on the way are
    # then reclaimed if no reply still refers to them.
    Call(['now'], 'clock_now', []),
    # zombies first: memory no one can read any more, waiting only for replies to finish. A
    # hand of their own walks the class, so zombies anywhere in it are found, not only those
    # the CLOCK hand happens to pass; up to MAXSCAN of them are tried. Only if none can be
    # freed does CLOCK evict a live item.
    # The walk only finds them (two at most); reclaim, a scan of every reply piece, runs after
    # it at most twice, so the cost plane charges two scans, not one per slot walked.
    let('zh', op('&', L('ZHAND', 'k'), M32)), let('t', 0), let('y1', -1), let('y2', -1),
    While(lt('t', SWEEP), [
        Call(['zx'], 'class_slot', [V('k'), V('zh')]),
        let('zh', op('&', add('zh', 1), M32)),
        If(eq(ST(V('zx')), S_ZOMBIE), [
            If(eq('y1', -1), [let('y1', V('zx'))], [If(ne('zx', 'y1'), [let('y2', V('zx')), Break()])])]),
        let('t', add('t', 1)),
    ], inv=[ge('t', 0), le('t', SWEEP), ge('zh', 0), le('zh', M32), eq('y2', -1),
            OR(eq('y1', -1), AND(ge('y1', 0), lt('y1', Y.NI)))], dec=sub(SWEEP, 't'), bound=SWEEP),
    Store('ZHAND', V('k'), V('zh')),
    If(ne('y1', -1), [Call(['zr'], 'reclaim', [V('y1')]), If(eq('zr', 1), [Return([C(1)])])]),
    If(ne('y2', -1), [Call(['zr'], 'reclaim', [V('y2')]), If(eq('zr', 1), [Return([C(1)])])]),
    let('h', op('&', L('HAND', 'k'), M32)), let('z1', -1), let('z2', -1), let('done', 0), let('s', 0),
    While(lt('s', SWEEP), [
        Call(['x'], 'class_slot', [V('k'), V('h')]),
        let('h', op('&', add('h', 1), M32)),
        let('st', ST(V('x'))),
        let('zombie', eq('st', S_ZOMBIE)),
        If(eq('st', S_LINKED), [
            If(OR(OR(expired(V('x')), eq(L('CREF', 'x'), 0)), ge('s', SWEEP // 2)), [
                let('small', lt('x', Y.LARGE_LO)),
                Call([], 'unlink', [it(V('x'), 'home')]),
                If(eq('small', 1), [let('done', 1), Break()]),
                let('zombie', 1),
            ], [Store('CREF', V('x'), C(0))]),
        ]),
        If(eq('zombie', 1), [If(eq('z1', -1), [let('z1', V('x'))],
                                [If(ne('x', 'z1'), [let('z2', V('x')), Break()])])]),   # two different ones
        let('s', add('s', 1)),
    ], inv=INV + [ge('s', 0), le('s', SWEEP), ge('h', 0), le('h', M32), eq('done', 0), ge('now', 0), eq('z2', -1),
                  OR(eq('z1', -1), AND(ge('z1', 0), lt('z1', Y.NI)))], dec=sub(SWEEP, 's'), bound=SWEEP),
    Store('HAND', V('k'), V('h')),
    If(eq('done', 1), [Return([C(1)])]),
    If(ne('z1', -1), [Call(['r'], 'reclaim', [V('z1')]), If(eq('r', 1), [Return([C(1)])])]),
    If(ne('z2', -1), [Call(['r'], 'reclaim', [V('z2')]), If(eq('r', 1), [Return([C(1)])])]),
    Return([C(0)]),
])

def cellok(v): return AND(ge(v, 0), lt(v, Y.NCELL))

mc_find = Fn('mc_find', ['kl'], 4, effects={'cpu.clock'}, intents=['C-1', 'C-2', 'C-4'], frees=ITEMS,
    requires=INV + [ge('kl', 1), le('kl', KMAX)],
    ensures=INV + [OR(eq('ret0', -1), AND(cellok(V('ret0')), ge(L('TABLE', V('ret0')), 0))),
                   OR(eq('ret1', -1), AND(cellok(V('ret1')), eq(L('TABLE', V('ret1')), -1))),
                   ge('ret2', 0), le('ret2', M32),
                   OR(eq('ret3', -1), AND(cellok(V('ret3')), ge(L('TABLE', V('ret3')), 0)))], body=[
    # look up the key in KB[0, kl): (its cell or -1, a free cell of its bucket or -1, its hash,
    # a cell holding a different key with the same hash and length, or -1). A bucket never
    # holds two items with the same hash and length (a set evicts the other), so one key
    # comparison decides. An expired item found is unlinked and counts as absent.
    Call(['h'], 'key_hash', [V('kl')]),
    let('b', mul(op('&', 'h', Y.NBK - 1), Y.WAYS)),
    let('cand', -1), let('ic', -1), let('w', 0),
    While(lt('w', Y.WAYS), [
        let('cell', add('b', 'w')), let('t', L('TABLE', 'cell')),
        If(eq('t', -1), [If(eq('ic', -1), [let('ic', V('cell'))])], [
            If(AND(eq(it(V('t'), 'hash'), V('h')), eq(it(V('t'), 'klen'), V('kl'))), [let('cand', V('cell')), Break()]),
        ]),
        let('w', add('w', 1)),
    ], inv=[ge('w', 0), le('w', Y.WAYS), OR(eq('cand', -1), AND(cellok(V('cand')), ge(L('TABLE', V('cand')), 0))),
            OR(eq('ic', -1), AND(cellok(V('ic')), eq(L('TABLE', V('ic')), -1)))],
       dec=sub(Y.WAYS, 'w'), bound=Y.WAYS),
    If(eq('cand', -1), [Return([C(-1), V('ic'), V('h'), C(-1)])]),
    let('x', L('TABLE', 'cand')),
    If(ne(it(V('x'), 'klen'), V('kl')), [Return([C(-1), V('ic'), V('h'), C(-1)])]),   # (cannot happen: keeps the proof local)
    Call(['same'], 'key_eq', [it(V('x'), 'base'), V('kl')]),
    If(eq('same', 0), [Return([C(-1), V('ic'), V('h'), V('cand')])]),
    let('ex', it(V('x'), 'expires')),
    If(ne('ex', 0), [
        Call(['now'], 'clock_now', []),
        If(ge('now', 'ex'), [Call([], 'unlink', [V('cand')]), Return([C(-1), V('cand'), V('h'), C(-1)])]),
    ]),
    Return([V('cand'), V('ic'), V('h'), C(-1)]),
])

# ----------------------------------------------------------- parsing

def tok_s(t): return L('TOKS', t if not isinstance(t, int) else C(t))
def tok_l(t): return L('TOKL', t if not isinstance(t, int) else C(t))

def TOKOK(n):
    return Forall('t', C(0), C(MAXTOK), AND(AND(ge(tok_s(V('t')), 0), ge(tok_l(V('t')), 0)),
                                           le(add(tok_s(V('t')), tok_l(V('t'))), n)))

def _record(end):
    return [If(lt('k', MAXTOK), [Store('TOKS', V('k'), V('st')), Store('TOKL', V('k'), sub(end, 'st'))]),
            If(le('k', MAXTOK), [let('k', add('k', 1))])]

mc_tokens = Fn('mc_tokens', ['n'], 1, pure=True, intents=['C-1'],
    requires=[ge('n', 0), le('n', LINEMAX)],
    ensures=[AND(ge('ret0', 0), le('ret0', MAXTOK + 1)), TOKOK(V('n'))], body=[
    # split on spaces, skipping empty tokens, as memcached's tokenize_command does
    let('t', 0),
    While(lt('t', MAXTOK), [Store('TOKS', V('t'), C(0)), Store('TOKL', V('t'), C(0)), let('t', add('t', 1))],
          inv=[ge('t', 0), le('t', MAXTOK), Forall('u', C(0), V('t'), AND(eq(tok_s(V('u')), 0), eq(tok_l(V('u')), 0)))],
          dec=sub(MAXTOK, 't'), bound=MAXTOK),
    let('k', 0), let('i', 0), let('inw', 0), let('st', 0),
    While(lt('i', 'n'), [
        If(eq(L('BUF', 'i'), 32), [If(eq('inw', 1), [*_record(V('i')), let('inw', 0)])],
           [If(eq('inw', 0), [let('st', V('i')), let('inw', 1)])]),
        let('i', add('i', 1)),
    ], inv=[ge('i', 0), le('i', 'n'), ge('k', 0), le('k', MAXTOK + 1), OR(eq('inw', 0), eq('inw', 1)),
            ge('st', 0), le('st', 'i'),
            Forall('u', C(0), C(MAXTOK), AND(AND(ge(tok_s(V('u')), 0), ge(tok_l(V('u')), 0)),
                                             le(add(tok_s(V('u')), tok_l(V('u'))), 'n')))],
       dec=sub('n', 'i'), bound=LINEMAX),
    If(eq('inw', 1), _record(V('n'))),
    Return([V('k')]),
])

def word_eq(dst, t, name):
    off, n = MCTAB[name]
    return Call([dst], 'mc_word', [tok_s(t), tok_l(t), C(off), C(n)])

mc_word = Fn('mc_word', ['s', 'l', 'moff', 'mn'], 1, pure=True, intents=['C-1'],
    requires=[ge('s', 0), ge('l', 0), le(add('s', 'l'), LINEMAX), ge('moff', 0), ge('mn', 0), le('mn', MAXM), le(add('moff', 'mn'), len(MCMSG))],
    ensures=[OR(eq('ret0', 0), eq('ret0', 1))], body=[
    If(ne('l', 'mn'), [Return([C(0)])]),
    let('j', 0),
    While(lt('j', 'l'), [If(ne(L('BUF', add('s', 'j')), L('MCMSG', add('moff', 'j'))), [Return([C(0)])]), let('j', add('j', 1))],
          inv=[ge('j', 0), le('j', 'l')], dec=sub('l', 'j'), bound=MAXM),
    Return([C(1)]),
])

mc_num = Fn('mc_num', ['s', 'l', 'neg'], 2, pure=True, intents=['C-1'],
    requires=[ge('s', 0), ge('l', 0), le(add('s', 'l'), LINEMAX), OR(eq('neg', 0), eq('neg', 1))],
    ensures=[OR(eq('ret0', 0), eq('ret0', 1)), ge('ret1', -9999999999), le('ret1', 9999999999),
             OR(eq('neg', 1), ge('ret1', 0))], body=[
    # decimal digits, at most 10, with an optional leading '-' when neg = 1; returns (ok, value)
    let('i', 0), let('sign', 1),
    If(AND(AND(eq('neg', 1), gt('l', 1)), eq(L('BUF', 's'), ord('-'))), [let('i', 1), let('sign', -1)]),
    If(OR(eq('l', 'i'), gt(sub('l', 'i'), 10)), [Return([C(0), C(0)])]),
    let('v', 0),
    While(lt('i', 'l'), [
        let('d', L('BUF', add('s', 'i'))),
        If(OR(lt('d', 48), gt('d', 57)), [Return([C(0), C(0)])]),
        If(gt('v', 999999999), [Return([C(0), C(0)])]),
        let('v', add(mul('v', 10), sub('d', 48))),
        let('i', add('i', 1)),
    ], inv=[ge('i', 0), le('i', 'l'), ge('v', 0), le('v', 9999999999), OR(eq('sign', 1), eq('sign', -1))],
       dec=sub('l', 'i'), bound=11),
    Return([C(1), mul('sign', 'v')]),
])

mc_flags = Fn('mc_flags', ['s', 'l'], 2, pure=True, intents=['C-1'],
    requires=[ge('s', 0), ge('l', 0), le(add('s', 'l'), LINEMAX)],
    ensures=[OR(eq('ret0', 0), eq('ret0', 1)), ge('ret1', 0), le('ret1', M32)], body=[
    # client flags as memcached 1.6 reads them: an unsigned 64-bit decimal (optional '+', any number of
    # digits) kept modulo 2^32, carried as hi * 2^32 + lo so nothing exceeds 64 bits
    let('i', 0),
    If(AND(gt('l', 1), eq(L('BUF', 's'), ord('+'))), [let('i', 1)]),
    If(eq('l', 'i'), [Return([C(0), C(0)])]),
    let('lo', 0), let('hi', 0),
    While(lt('i', 'l'), [
        let('d', L('BUF', add('s', 'i'))),
        If(OR(lt('d', 48), gt('d', 57)), [Return([C(0), C(0)])]),
        let('t', add(mul('lo', 10), sub('d', 48))),
        let('lo', op('&', V('t'), M32)),
        let('hi', add(mul('hi', 10), op('lsr', V('t'), 32))),
        If(gt('hi', M32), [Return([C(0), C(0)])]),
        let('i', add('i', 1)),
    ], inv=[ge('i', 0), le('i', 'l'), ge('lo', 0), le('lo', M32), ge('hi', 0), le('hi', M32)],
       dec=sub('l', 'i'), bound=LINEMAX),
    Return([C(1), V('lo')]),
])

copy_key = Fn('copy_key', ['s', 'n'], 0, intents=['C-1'],
    requires=[ge('s', 0), ge('n', 0), le('n', KMAX), le(add('s', 'n'), LINEMAX)], body=[
    *wcopy('KB', C(0), 'BUF', V('s'), V('n'), KMAX),
])

# ------------------------------------------------------------- commands

def ring_room():
    return sub(TXRSZ, op('&', sub(L('TRW', 'c'), L('TRH', 'c')), M32))

mc_get = Fn('mc_get', ['c', 'nt'], 1, effects={'cpu.clock'}, intents=['C-1', 'C-5', 'C-6'], frees=ITEMS,
    requires=INV + [ge('c', 0), lt('c', NC), eq(op('&', L('CUR', C(0)), NC - 1), V('c')), TOKOK(C(LINEMAX)),
                    ge('nt', 2), le('nt', MAXTOK)],
    ensures=INV + [OR(eq('ret0', 0), eq('ret0', 2), eq('ret0', 3))], body=[
    # up to KPS keys per call, resuming at GPOS[c]: returns 3 (more keys to go: keep the line),
    # 0 (done, END sent), or 2 (no room for the worst case yet: nothing sent, try later)
    If(OR(lt(ring_room(), KPS * (GETHDR + Y.INLINE_CAP) + 16), gt(add(L('PCNT', 'c'), 2 * KPS + 1), NP)), [Return([C(2)])]),
    let('t', L('GPOS', 'c')), If(lt('t', 1), [let('t', 1)]), If(gt('t', 'nt'), [let('t', V('nt'))]),
    let('stop', add('t', KPS)), If(gt('stop', 'nt'), [let('stop', V('nt'))]),
    While(lt('t', 'stop'), [
        let('kl', tok_l(V('t'))),
        If(gt('kl', KMAX), [say('badfmt'), Store('GPOS', V('c'), C(0)), Return([C(0)])]),
        If(ge('kl', 1), [
            Call([], 'copy_key', [tok_s(V('t')), V('kl')]),
            Call(['fc', 'ic', 'h', 'col'], 'mc_find', [V('kl')]),
            If(eq('fc', -1), [bump(T_MISSES)], [bump(T_HITS)]),
            If(ne('fc', -1), [
                let('x', L('TABLE', 'fc')),
                Store('CREF', V('x'), C(1)),
                let('vn', it(V('x'), 'vlen')), let('xb', it(V('x'), 'base')), let('xk', it(V('x'), 'klen')),
                say('value'), Call([], 'out_key', [V('kl')]), say('sp'),
                Call([], 'put_dec', [it(V('x'), 'flags')]), say('sp'),
                Call([], 'put_dec', [V('vn')]), say('crlf'),
                If(lt('x', Y.LARGE_LO), [
                    Call([], 'out_data', [add('xb', 'xk'), add('vn', 2)]),
                ], [Call([], 'push_item', [V('c'), V('x'), V('xk'), add('vn', 2)])]),
            ]),
        ]),
        let('t', add('t', 1)),
    ], inv=INV + [ge('t', 1), le('t', 'stop'), le('stop', 'nt'), TOKOK(C(LINEMAX)), eq(op('&', L('CUR', C(0)), NC - 1), V('c'))],
       dec=sub('stop', 't'), bound=KPS),
    If(lt('t', 'nt'), [Store('GPOS', V('c'), V('t')), Return([C(3)])]),
    Store('GPOS', V('c'), C(0)),
    say('end'),
    Return([C(0)]),
])

mc_delete = Fn('mc_delete', ['nt'], 0, effects={'cpu.clock'}, intents=['C-1'], frees=ITEMS,
    requires=INV + [TOKOK(C(LINEMAX)), ge('nt', 2), le('nt', MAXTOK)], ensures=INV, body=[
    # memcached accepts: delete k | delete k noreply | delete k 0 | delete k 0 noreply
    let('noreply', 0),
    If(gt('nt', 4), [say('error'), Return([])]),
    If(eq('nt', 3), [word_eq('zero', 2, 'w_zero'), word_eq('nr', 2, 'w_noreply'),
                     If(eq('nr', 1), [let('noreply', 1)], [If(eq('zero', 0), [say('delusage'), Return([])])])]),
    If(eq('nt', 4), [word_eq('zero', 2, 'w_zero'), word_eq('nr', 3, 'w_noreply'),
                     If(AND(eq('zero', 1), eq('nr', 1)), [let('noreply', 1)], [say('delusage'), Return([])])]),
    let('kl', tok_l(1)),
    If(gt('kl', KMAX), [say_unless('badfmt'), Return([])]),
    let('found', 0),
    If(ge('kl', 1), [
        Call([], 'copy_key', [tok_s(1), V('kl')]),
        Call(['fc', 'ic', 'h', 'col'], 'mc_find', [V('kl')]),
        If(ne('fc', -1), [Call([], 'unlink', [V('fc')]), let('found', 1)]),
    ]),
    If(eq('noreply', 1), [Return([])]),
    If(eq('found', 1), [say('deleted')], [say('notfound')]),
])

mc_update = Fn('mc_update', ['c', 'nt', 'mode'], 1, effects={'cpu.clock'}, intents=['C-1', 'C-2', 'C-3', 'C-4'], frees=ITEMS,
    requires=INV + [ge('c', 0), lt('c', NC), eq(L('FILL', 'c'), -1), TOKOK(C(LINEMAX)),
                    ge('nt', 5), le('nt', 6), ge('mode', 0), le('mode', 2)],
    ensures=INV + [ge('ret0', 0), le('ret0', 10000000002)], body=[
    # set/add/replace: parse, then either start receiving the data block into a new item
    # (RSTATE fill) or refuse; returns the number of data bytes to swallow (0 if none)
    let('noreply', 0),
    If(eq('nt', 6), [word_eq('noreply', 5, 'w_noreply')]),
    let('kl', tok_l(1)),
    If(gt('kl', KMAX), [say_unless('badfmt'), Return([C(0)])]),
    Call(['okf', 'flags'], 'mc_flags', [tok_s(2), tok_l(2)]),
    Call(['oke', 'exp'], 'mc_num', [tok_s(3), tok_l(3), C(1)]),
    Call(['okb', 'vn'], 'mc_num', [tok_s(4), tok_l(4), C(0)]),
    If(OR(OR(eq('okf', 0), eq('oke', 0)), eq('okb', 0)), [say_unless('badfmt'), Return([C(0)])]),
    let('swallow', add('vn', 2)),
    If(lt('kl', 1), [say('error'), Return([C(0)])]),
    If(gt('vn', VMAX), [say_unless('toolarge'), Return([V('swallow')])]),
    Call(['k'], 'class_for', [add(add('kl', 'vn'), 2)]),
    If(eq('k', -1), [say_unless('toolarge'), Return([V('swallow')])]),
    If(gt('exp', RELMAX), [say_unless('absexp'), Return([V('swallow')])]),
    let('deadline', 0),
    If(lt('exp', 0), [let('deadline', 1)]),                    # already expired: stored, never seen
    If(gt('exp', 0), [Call(['now'], 'clock_now', []),
                      let('deadline', add('now', mul('exp', op('&', L('CLK', C(2)), M32))))]),
    let('mn', add('mode', mul('noreply', 4))),
    Call(['ok'], 'mc_alloc', [V('c'), V('k'), V('vn'), V('flags'), V('deadline'), V('mn')]),
    If(eq('ok', 0), [say_unless('oom'), Return([V('swallow')])]),
    Return([C(0)]),
])

mc_alloc = Fn('mc_alloc', ['c', 'k', 'vn', 'flags', 'deadline', 'mn'], 1, effects={'cpu.clock'},
    intents=['C-3', 'C-4', 'C-5'], frees=ITEMS,
    requires=INV + [ge('c', 0), lt('c', NC), eq(L('FILL', 'c'), -1), ge('k', 0), lt('k', Y.NCLASS), TOKOK(C(LINEMAX)),
                    OR(*[AND(eq('k', j), le(add(add(tok_l(1), 'vn'), 2), Y.CAPS[j])) for j in range(Y.NCLASS)]),
                    ge(tok_l(1), 1), le(tok_l(1), KMAX), ge('vn', 0), le('vn', VMAX),
                    ge('flags', 0), le('flags', M32), ge('deadline', 0), le('deadline', (1 << 62)),
                    OR(*[eq('mn', v) for v in (0, 1, 2, 4, 5, 6)])],
    ensures=INV + [OR(eq('ret0', 0), eq('ret0', 1))], body=[
    # a slot of class k for the set connection c is receiving (evicting if the class is full);
    # its key (token 1 of the command line) is copied in and the connection starts filling it.
    # mn = mode (0 set, 1 add, 2 replace) + 4 * noreply. Returns 0 if no slot could be had.
    let('ks', tok_s(1)), let('kl', tok_l(1)),
    bump(add(T_SETS, 'k')),
    Alloc('x', 'ITEM', part=V('k')),
    If(eq('x', -1), [
        bump(add(T_FULL(), 'k')),
        Call(['ok'], 'sweep', [V('k')]),
        If(eq('ok', 1), [Alloc('x', 'ITEM', part=V('k'))]),
    ]),
    If(eq('x', -1), [Return([C(0)])]),
    *place(V('x'), V('k')),
    Set('ITEM', V('x'), 'base', V('base')), Set('ITEM', V('x'), 'cap', V('cap')),
    Set('ITEM', V('x'), 'klen', V('kl')), Set('ITEM', V('x'), 'vlen', V('vn')),
    Set('ITEM', V('x'), 'flags', V('flags')), Set('ITEM', V('x'), 'expires', V('deadline')),
    Set('ITEM', V('x'), 'owner', V('c')), Set('ITEM', V('x'), 'mode', op('&', 'mn', 3)),
    Set('ITEM', V('x'), 'noreply', op('lsr', 'mn', 2)), Set('ITEM', V('x'), 'home', C(-1)), Set('ITEM', V('x'), 'hash', C(0)),
    *wcopy('DATA', V('base'), 'BUF', V('ks'), V('kl'), KMAX),
    Store('STATE', V('x'), C(S_FILL)),
    Store('FILL', V('c'), V('x')), Store('FGOT', V('c'), C(0)), Store('FNEED', V('c'), add('vn', 2)),
    Return([C(1)]),
])

drop_fill = Fn('drop_fill', ['c'], 0, intents=['C-5'], frees=ITEMS,
    requires=INV + [ge('c', 0), lt('c', NC), ne(L('FILL', 'c'), -1)], ensures=INV + [eq(L('FILL', 'c'), -1)], body=[
    # give up the item connection c is filling: nothing else can refer to it (FI, owner)
    let('x', L('FILL', 'c')),
    Store('FILL', V('c'), C(-1)),
    *free_item('x'),
])

free_cell = Fn('free_cell', ['fc', 'ic', 'col', 'h'], 1, intents=['C-4', 'C-5'], frees=ITEMS,
    requires=INV + [OR(eq('fc', -1), AND(cellok(V('fc')), ge(L('TABLE', V('fc')), 0))),
                    OR(eq('ic', -1), AND(cellok(V('ic')), eq(L('TABLE', V('ic')), -1))),
                    OR(eq('col', -1), AND(cellok(V('col')), ge(L('TABLE', V('col')), 0))), ge('h', 0), le('h', M32)],
    ensures=INV + [cellok(V('ret0')), eq(L('TABLE', V('ret0')), -1)], body=[
    # the cell a new item for this key goes in: the old item's (replaced), a colliding item's
    # (evicted: a bucket never holds two items with the same hash and length), a free one,
    # or, in a full bucket, one way's (evicted)
    If(ne('fc', -1), [Call([], 'unlink', [V('fc')]), Return([V('fc')])]),
    If(ne('col', -1), [Call([], 'unlink', [V('col')]), Return([V('col')])]),
    If(ne('ic', -1), [Return([V('ic')])]),
    let('cell', add(mul(op('&', 'h', Y.NBK - 1), Y.WAYS), op('&', op('lsr', 'h', 13), Y.WAYS - 1))),
    If(ge(L('TABLE', 'cell'), 0), [Call([], 'unlink', [V('cell')])]),
    Return([V('cell')]),
])

link_fill = Fn('link_fill', ['c', 'cell', 'h'], 0, intents=['C-5'],
    requires=INV + [ge('c', 0), lt('c', NC), ne(L('FILL', 'c'), -1), cellok(V('cell')), eq(L('TABLE', V('cell')), -1),
                    ge('h', 0), le('h', M32)],
    ensures=INV + [eq(L('FILL', 'c'), -1)], body=[
    # the item connection c has filled becomes linked in the given (free) cell
    let('x', L('FILL', 'c')),
    Set('ITEM', V('x'), 'home', V('cell')), Set('ITEM', V('x'), 'hash', V('h')),
    Store('STATE', V('x'), C(S_LINKED)), Store('TABLE', V('cell'), V('x')), Store('CREF', V('x'), C(1)),
    Store('FILL', V('c'), C(-1)),
])

mc_commit = Fn('mc_commit', ['c'], 0, effects={'cpu.clock'}, intents=['C-1', 'C-2', 'C-4', 'C-5'], frees=ITEMS,
    requires=INV + [ge('c', 0), lt('c', NC), ne(L('FILL', 'c'), -1), eq(op('&', L('CUR', C(0)), NC - 1), V('c'))],
    ensures=INV + [eq(L('FILL', 'c'), -1)], body=[
    # the data block of connection c's set is complete: check its CRLF, then store it
    let('x', L('FILL', 'c')),
    let('b', it(V('x'), 'base')), let('kl', it(V('x'), 'klen')), let('vn', it(V('x'), 'vlen')),
    let('noreply', it(V('x'), 'noreply')), let('mode', it(V('x'), 'mode')),
    let('e', add(add('b', 'kl'), 'vn')),
    If(OR(ne(L('DATA', 'e'), 13), ne(L('DATA', add('e', 1)), 10)), [
        Call([], 'drop_fill', [V('c')]), say_unless('badchunk'), Return([])]),
    *wcopy('KB', C(0), 'DATA', V('b'), V('kl'), KMAX),
    Call(['fc', 'ic', 'h', 'col'], 'mc_find', [V('kl')]),
    If(OR(AND(eq('mode', 1), ne('fc', -1)), AND(eq('mode', 2), eq('fc', -1))), [
        Call([], 'drop_fill', [V('c')]), say_unless('notstored'), Return([])]),
    Call(['cell'], 'free_cell', [V('fc'), V('ic'), V('col'), V('h')]),
    Call([], 'link_fill', [V('c'), V('cell'), V('h')]),
    say_unless('stored'),
])

STATS_ROOM = 4096          # the reply's worst case: two lines, four per class, END

def _stat(prefix, value):
    return [say(prefix), Call([], 'put_dec', [value]), say('crlf')]

def _class_stat(k, name, value):
    return [say('st_class'), Call([], 'put_dec', [C(k)]), say(name), Call([], 'put_dec', [value]), say('crlf')]

mc_stats = Fn('mc_stats', ['c'], 1, intents=['C-9'],
    requires=[ge('c', 0), lt('c', NC), eq(op('&', L('CUR', C(0)), NC - 1), V('c'))],
    ensures=[OR(eq('ret0', 0), eq('ret0', 2))], body=[
    # the counters the next workload declaration is made from (tools/regen.py): get hits and
    # misses, and for each class its item size and capacity, the sets into it, and how many
    # found it full. A subset of memcached's stats, with class lines of this cache's own
    If(lt(ring_room(), STATS_ROOM), [Return([C(2)])]),
    *_stat('st_hits', op('&', L('TEL', C(T_HITS)), M48)),
    *_stat('st_misses', op('&', L('TEL', C(T_MISSES)), M48)),
    *[st for k in range(Y.NCLASS) for st in (
        _class_stat(k, 'st_size', C(Y.CAPS[k])) + _class_stat(k, 'st_capacity', C(Y.COUNTS[k])) +
        _class_stat(k, 'st_sets', op('&', L('TEL', C(T_SETS + k)), M48)) +
        _class_stat(k, 'st_full', op('&', L('TEL', C(T_FULL() + k)), M48)))],
    say('end'),
    Return([C(0)]),
])

mc_execute = Fn('mc_execute', ['c', 'n'], 2, effects={'cpu.clock'}, intents=['C-1'], frees=ITEMS,
    requires=INV + [ge('c', 0), lt('c', NC), eq(L('FILL', 'c'), -1), ge('n', 0), le('n', LINEMAX),
                    eq(op('&', L('CUR', C(0)), NC - 1), V('c'))],
    ensures=INV + [OR(eq('ret0', 0), eq('ret0', 1), eq('ret0', 2), eq('ret0', 3)), ge('ret1', 0), le('ret1', 10000000002)], body=[
    # one command line, BUF[0, n). Returns (0 done | 1 quit | 2 try again later | 3 partly done,
    # call again with the same line, bytes to swallow).
    # A set that is accepted leaves the connection receiving its data block.
    If(OR(lt(ring_room(), 512), gt(L('PCNT', 'c'), NP - 2)), [Return([C(2), C(0)])]),
    Call(['nt'], 'mc_tokens', [V('n')]),
    If(OR(eq('nt', 0), gt('nt', MAXTOK)), [say('error'), Return([C(0), C(0)])]),
    word_eq('w', 0, 'w_get'),
    If(eq('w', 1), [If(lt('nt', 2), [say('error'), Return([C(0), C(0)])]),
                    Call(['r'], 'mc_get', [V('c'), V('nt')]), Return([V('r'), C(0)])]),
    word_eq('w', 0, 'w_set'), let('mode', -1),
    If(eq('w', 1), [let('mode', 0)]),
    word_eq('w', 0, 'w_add'), If(eq('w', 1), [let('mode', 1)]),
    word_eq('w', 0, 'w_replace'), If(eq('w', 1), [let('mode', 2)]),
    If(ge('mode', 0), [
        If(OR(lt('nt', 5), gt('nt', 6)), [say('error'), Return([C(0), C(0)])]),
        Call(['sw'], 'mc_update', [V('c'), V('nt'), V('mode')]),
        Return([C(0), V('sw')])]),
    word_eq('w', 0, 'w_delete'),
    If(eq('w', 1), [If(lt('nt', 2), [say('error')], [Call([], 'mc_delete', [V('nt')])]), Return([C(0), C(0)])]),
    word_eq('w', 0, 'w_version'),
    If(AND(eq('w', 1), eq('nt', 1)), [say('version'), Return([C(0), C(0)])]),
    word_eq('w', 0, 'w_quit'),
    If(eq('w', 1), [Return([C(1), C(0)])]),
    word_eq('w', 0, 'w_stats'),
    If(AND(eq('w', 1), eq('nt', 1)), [Call(['r'], 'mc_stats', [V('c')]), Return([V('r'), C(0)])]),
    say('error'),
    Return([C(0), C(0)]),
])

FNS = [class_of, class_for, class_slot, out_putc, mc_say, put_dec, out_key, out_data, flush_inline, push_item,
       stream_ack, stream_seek, stream_copy, key_hash, key_eq, unlink, reclaim, sweep, mc_find, mc_tokens, mc_word, mc_num,
       mc_flags, copy_key, mc_get, mc_delete, mc_update, mc_alloc, drop_fill, free_cell, link_fill, mc_commit,
       mc_stats, mc_execute]

def regions():
    from idra.ir import Array
    return {
        'ITEM': Array('ITEM', 'Item', Y.NI, pool=True, parts=tuple(Y.COUNTS), bss=True),
        'STATE': Array('STATE', 'u8', Y.NI, bss=True), 'CREF': Array('CREF', 'u8', Y.NI, bss=True),
        'DATA': Array('DATA', 'u8', Y.DSIZE, bss=True),
        'TABLE': Array('TABLE', 'i64', Y.NCELL, bss=True),
        'HAND': Array('HAND', 'i64', Y.NCLASS), 'ZHAND': Array('ZHAND', 'i64', Y.NCLASS),
        'KB': Array('KB', 'u8', KMAX + 6), 'BUF': Array('BUF', 'u8', LINEMAX), 'DIG': Array('DIG', 'u8', 20),
        'TOKS': Array('TOKS', 'i64', MAXTOK), 'TOKL': Array('TOKL', 'i64', MAXTOK),
        'MCMSG': Array('MCMSG', 'u8', len(MCMSG), MCMSG, const=True),
        'CUR': Array('CUR', 'i64', 1),
        'TEL': Array('TEL', 'i64', 2 + 2 * Y.NCLASS),
        # per connection
        'TXR': Array('TXR', 'u8', NC * TXRSZ, bss=True),
        'TRH': Array('TRH', 'u32', NC), 'TRW': Array('TRW', 'u32', NC), 'TRM': Array('TRM', 'u32', NC),
        'SLEN': Array('SLEN', 'u32', NC), 'PHEAD': Array('PHEAD', 'u32', NC), 'PCNT': Array('PCNT', 'u32', NC),
        'PITEM': Array('PITEM', 'i64', NC * NP, b'\xff' * (8 * NC * NP)),
        'POFF': Array('POFF', 'u32', NC * NP), 'PLEN': Array('PLEN', 'u32', NC * NP), 'PBASE': Array('PBASE', 'i64', NC * NP),
        'FILL': Array('FILL', 'i64', NC, b'\xff' * (8 * NC)), 'FGOT': Array('FGOT', 'u32', NC),
        'FNEED': Array('FNEED', 'u32', NC),
        'RSTATE': Array('RSTATE', 'u8', NC), 'SKIPN': Array('SKIPN', 'i64', NC), 'LSKIP': Array('LSKIP', 'u8', NC),
        'RLEN': Array('RLEN', 'u32', NC), 'RXL': Array('RXL', 'u8', NC * LINEMAX, bss=True),
        'GPOS': Array('GPOS', 'u8', NC), 'ACKPEND': Array('ACKPEND', 'u8', NC),
    }
