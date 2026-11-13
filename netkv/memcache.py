"""The memcached text protocol on TCP port 11211, over the same store.

Commands: set, add, replace (flags, expiry, byte count, data block, noreply),
get with up to 14 keys, delete (with memcached's legacy "0" argument and
noreply), version, quit. Replies use memcached's exact wording, and the
behaviour follows memcached 1.6's proto_text.c where this subset overlaps it:
how a line is split into tokens, which malformed commands are refused without
swallowing their data block, which are refused after swallowing it, what
"noreply" suppresses.

Expiry: relative times (up to 30 days) are kept as clock deadlines and items
are removed lazily when next touched; a negative time stores an item that is
already expired. memcached reads larger values as absolute Unix times; this
image has no wall clock, so it refuses them (CLIENT_ERROR) rather than guess.

Limits of this build, all stated in the intent: keys up to 16 bytes, values up
to 64, 48 items, requests up to 200 bytes, 14 keys per get. A value over the
limit gets memcached's "SERVER_ERROR object too large for cache" and its data
is swallowed; a full store answers "SERVER_ERROR out of memory storing object"
(no eviction yet).
"""
from idra.ir import *
from kvstore import program as K
from . import program as N

MCPORT, MAXTOK, MAXKEYS, KEYLIMIT, RELMAX = 11211, 15, 14, 250, 2592000
ST_STORED, ST_NOT_STORED, ST_OOM = 0, 1, 2
VERSION = '1.6.0-idra'

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
    'w_version': 'version', 'w_quit': 'quit', 'w_noreply': 'noreply', 'w_zero': '0',
}
MCMSG, MCTAB = b'', {}
for _k, _s in MESSAGES.items():
    MCTAB[_k] = (len(MCMSG), len(_s)); MCMSG += _s.encode()
MAXM = max(n for _, n in MCTAB.values())

def say(name):
    off, n = MCTAB[name]
    return Call([], 'mc_say', [C(off), C(n)])

def tok_s(t): return L('TOKS', t if not isinstance(t, int) else C(t))      # token start in BUF
def tok_l(t): return L('TOKL', t if not isinstance(t, int) else C(t))      # token length

def TOKOK(n):
    """Every token slot lies inside BUF[0, n) (slots past the token count are empty)."""
    return Forall('t', C(0), C(MAXTOK), AND(AND(ge(tok_s(V('t')), 0), ge(tok_l(V('t')), 0)),
                                           le(add(tok_s(V('t')), tok_l(V('t'))), n)))

OUTE = N.UART

mc_say = Fn('mc_say', ['off', 'n'], 0, effects=OUTE, intents=['M-1'],
    requires=[ge('off', 0), ge('n', 0), le('n', MAXM), le(add('off', 'n'), len(MCMSG))], body=[
    let('j', 0),
    While(lt('j', 'n'), [Call([], 'out_putc', [L('MCMSG', add('off', 'j'))]), let('j', add('j', 1))],
          inv=[ge('j', 0), le('j', 'n')], dec=sub('n', 'j'), bound=MAXM, pbound=V('n')),
])

mc_tokens = Fn('mc_tokens', ['n'], 1, pure=True, intents=['M-1'],
    requires=[ge('n', 0), le('n', K.MAXLINE)],
    ensures=[AND(ge('ret0', 0), le('ret0', MAXTOK + 1)), TOKOK(V('n'))], body=[
    # split on spaces, skipping empty tokens, as memcached's tokenize_command does
    let('k', 0), let('inw', 0), let('st', 0), let('i', 0),
    let('t', 0),
    While(lt('t', MAXTOK), [Store('TOKS', V('t'), C(0)), Store('TOKL', V('t'), C(0)), let('t', add('t', 1))],
          inv=[ge('t', 0), le('t', MAXTOK), Forall('u', C(0), V('t'), AND(eq(tok_s(V('u')), 0), eq(tok_l(V('u')), 0)))],
          dec=sub(MAXTOK, 't'), bound=MAXTOK),
    If(eq('n', 0), [Return([C(0)])]),
    While(le('i', 'n'), [
        let('sp', 1),
        If(lt('i', 'n'), [If(ne(L('BUF', 'i'), 32), [let('sp', 0)])]),
        If(eq('sp', 1), [
            If(eq('inw', 1), [
                If(lt('k', MAXTOK), [Store('TOKS', V('k'), V('st')), Store('TOKL', V('k'), sub('i', 'st'))]),
                If(le('k', MAXTOK), [let('k', add('k', 1))]),
                let('inw', 0)]),
        ], [If(eq('inw', 0), [let('st', V('i')), let('inw', 1)])]),
        let('i', add('i', 1)),
    ], inv=[ge('i', 0), le('i', add('n', 1)), ge('k', 0), le('k', MAXTOK + 1), OR(eq('inw', 0), eq('inw', 1)),
            ge('st', 0), OR(eq('inw', 0), AND(lt('st', 'i'), le('i', 'n'))),
            Forall('u', C(0), C(MAXTOK), AND(AND(ge(tok_s(V('u')), 0), ge(tok_l(V('u')), 0)),
                                             le(add(tok_s(V('u')), tok_l(V('u'))), 'n')))],
       dec=sub(add('n', 1), 'i'), bound=K.MAXLINE + 1),
    If(eq('n', 0), [Return([C(0)])]),
    Return([V('k')]),
])

def word_eq(dst, t, name):
    off, n = MCTAB[name]
    return Call([dst], 'mc_word', [tok_s(t), tok_l(t), C(off), C(n)])

mc_word = Fn('mc_word', ['s', 'l', 'moff', 'mn'], 1, pure=True, intents=['M-1'],
    requires=[ge('s', 0), ge('l', 0), le(add('s', 'l'), K.MAXLINE), ge('moff', 0), ge('mn', 0), le(add('moff', 'mn'), len(MCMSG))],
    ensures=[OR(eq('ret0', 0), eq('ret0', 1))], body=[
    If(ne('l', 'mn'), [Return([C(0)])]),
    let('j', 0),
    While(lt('j', 'l'), [If(ne(L('BUF', add('s', 'j')), L('MCMSG', add('moff', 'j'))), [Return([C(0)])]), let('j', add('j', 1))],
          inv=[ge('j', 0), le('j', 'l')], dec=sub('l', 'j'), bound=K.MAXLINE),
    Return([C(1)]),
])

mc_num = Fn('mc_num', ['s', 'l', 'neg'], 2, pure=True, intents=['M-1'],
    requires=[ge('s', 0), ge('l', 0), le(add('s', 'l'), K.MAXLINE), OR(eq('neg', 0), eq('neg', 1))],
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
        If(gt('v', 999999999), [Return([C(0), C(0)])]),     # cannot happen within 10 digits; keeps the bound inductive
        let('v', add(mul('v', 10), sub('d', 48))),
        let('i', add('i', 1)),
    ], inv=[ge('i', 0), le('i', 'l'), ge('v', 0), le('v', 9999999999), OR(eq('sign', 1), eq('sign', -1))],
       dec=sub('l', 'i'), bound=K.MAXLINE),
    Return([C(1), mul('sign', 'v')]),
])

mc_flags = Fn('mc_flags', ['s', 'l'], 2, pure=True, intents=['M-1'],
    requires=[ge('s', 0), ge('l', 0), le(add('s', 'l'), K.MAXLINE)],
    ensures=[OR(eq('ret0', 0), eq('ret0', 1)), ge('ret1', 0), le('ret1', 0xFFFFFFFF)], body=[
    # client flags as memcached 1.6 reads them: an unsigned 64-bit decimal (optional '+', any number of
    # digits) kept modulo 2^32. The value is carried as hi * 2^32 + lo, so nothing exceeds 64 bits.
    let('i', 0),
    If(AND(gt('l', 1), eq(L('BUF', 's'), ord('+'))), [let('i', 1)]),
    If(eq('l', 'i'), [Return([C(0), C(0)])]),
    let('lo', 0), let('hi', 0),
    While(lt('i', 'l'), [
        let('d', L('BUF', add('s', 'i'))),
        If(OR(lt('d', 48), gt('d', 57)), [Return([C(0), C(0)])]),
        let('t', add(mul('lo', 10), sub('d', 48))),
        let('lo', op('&', V('t'), 0xFFFFFFFF)),
        let('hi', add(mul('hi', 10), op('lsr', V('t'), 32))),
        If(gt('hi', 0xFFFFFFFF), [Return([C(0), C(0)])]),      # past 2^64 - 1: memcached refuses it too
        let('i', add('i', 1)),
    ], inv=[ge('i', 0), le('i', 'l'), ge('lo', 0), le('lo', 0xFFFFFFFF), ge('hi', 0), le('hi', 0xFFFFFFFF)],
       dec=sub('l', 'i'), bound=K.MAXLINE),
    Return([C(1), V('lo')]),
])

mc_find = Fn('mc_find', ['ks', 'kl'], 2, effects={'cpu.clock'}, intents=['M-1', 'M-4'], frees={'ENTRY': '*'},
    requires=[K.TI(), ge('kl', 1), le('kl', K.KMAX)] + K.in_buf('ks', 'kl'),
    ensures=[K.TI(), K.cell_found('ret0'), K.cell_free('ret1')], body=[
    # look a key up; an expired item found on the way is removed, and counts as absent
    Call(['h'], 'hash', [V('ks'), V('kl')]),
    Call(['fc', 'ic'], 'lookup', [V('ks'), V('kl'), V('h')]),
    If(ne('fc', -1), [
        let('slot', L('TABLE', 'fc')),
        let('ex', Get('ENTRY', V('slot'), 'expires')),
        If(ne('ex', 0), [
            Call(['now'], 'clock_now', []),
            If(ge('now', 'ex'), [
                Store('TABLE', V('fc'), C(K.TOMB)), Free('ENTRY', V('slot')),
                If(eq('ic', -1), [let('ic', V('fc'))]),
                let('fc', -1),
            ]),
        ]),
    ]),
    Return([V('fc'), V('ic')]),
])

mc_store = Fn('mc_store', ['ks', 'kl', 'vo', 'vn', 'flags', 'exp', 'mode'], 1, effects={'cpu.clock'}, intents=['M-1', 'M-2'],
    frees={'ENTRY': '*'},
    requires=[K.TI(), ge('kl', 1), le('kl', K.KMAX), ge('vn', 0), le('vn', K.VMAX), ge('flags', 0), le('flags', 0xFFFFFFFF),
              ge('exp', 0), le('exp', (1 << 62)), ge('mode', 0), le('mode', 2)] + K.in_buf('ks', 'kl') + K.in_buf('vo', 'vn'),
    ensures=[K.TI(), AND(ge('ret0', 0), le('ret0', 2))], body=[
    # mode 0 set, 1 add (only if absent), 2 replace (only if present)
    Call(['fc', 'ic'], 'mc_find', [V('ks'), V('kl')]),
    If(AND(eq('mode', 1), ne('fc', -1)), [Return([C(ST_NOT_STORED)])]),
    If(AND(eq('mode', 2), eq('fc', -1)), [Return([C(ST_NOT_STORED)])]),
    If(ne('fc', -1), [
        let('slot', L('TABLE', 'fc')), let('j', 0),
        While(lt('j', 'vn'), [Store('VALUES', add(mul('slot', K.VMAX), 'j'), L('BUF', add('vo', 'j'))), let('j', add('j', 1))],
              inv=[ge('j', 0), le('j', 'vn')], dec=sub('vn', 'j'), bound=K.VMAX),
        Set('ENTRY', V('slot'), 'vlen', V('vn')), Set('ENTRY', V('slot'), 'flags', V('flags')),
        Set('ENTRY', V('slot'), 'expires', V('exp')),
        Return([C(ST_STORED)]),
    ]),
    If(eq('ic', -1), [Return([C(ST_OOM)])]),
    Alloc('x', 'ENTRY'),
    If(eq('x', -1), [Return([C(ST_OOM)])]),
    Call(['h'], 'hash', [V('ks'), V('kl')]),
    let('j', 0),
    While(lt('j', 'kl'), [Store('KEYS', add(mul('x', K.KMAX), 'j'), L('BUF', add('ks', 'j'))), let('j', add('j', 1))],
          inv=[ge('j', 0), le('j', 'kl')], dec=sub('kl', 'j'), bound=K.KMAX),
    let('j', 0),
    While(lt('j', 'vn'), [Store('VALUES', add(mul('x', K.VMAX), 'j'), L('BUF', add('vo', 'j'))), let('j', add('j', 1))],
          inv=[ge('j', 0), le('j', 'vn')], dec=sub('vn', 'j'), bound=K.VMAX),
    Set('ENTRY', V('x'), 'home', V('ic')), Set('ENTRY', V('x'), 'hash', V('h')),
    Set('ENTRY', V('x'), 'klen', V('kl')), Set('ENTRY', V('x'), 'vlen', V('vn')),
    Set('ENTRY', V('x'), 'flags', V('flags')), Set('ENTRY', V('x'), 'expires', V('exp')),
    Store('TABLE', V('ic'), V('x')),
    Return([C(ST_STORED)]),
])

def emit_bytes(region, start, n, bound):
    return [let('j', 0),
            While(lt('j', n), [Call([], 'out_putc', [L(region, add(start, 'j'))]), let('j', add('j', 1))],
                  inv=[ge('j', 0), le('j', n)], dec=sub(n, 'j'), bound=bound)]

mc_get = Fn('mc_get', ['nt'], 0, effects=OUTE | {'cpu.clock'}, intents=['M-1'], frees={'ENTRY': '*'},
    requires=[K.TI(), TOKOK(C(K.MAXLINE)), ge('nt', 2), le('nt', MAXTOK)], ensures=[K.TI()], body=[
    let('t', 1),
    While(lt('t', 'nt'), [
        let('ks', tok_s(V('t'))), let('kl', tok_l(V('t'))),
        If(gt('kl', KEYLIMIT), [say('badfmt'), Return([])]),
        If(AND(ge('kl', 1), le('kl', K.KMAX)), [                                 # a longer key cannot be stored here, so it misses
            Call(['fc', 'ic'], 'mc_find', [V('ks'), V('kl')]),
            If(ne('fc', -1), [
                let('slot', L('TABLE', 'fc')),
                say('value'), *emit_bytes('BUF', 'ks', 'kl', K.KMAX), say('sp'),
                Call([], 'put_dec', [Get('ENTRY', V('slot'), 'flags')]), say('sp'),
                let('vn', Get('ENTRY', V('slot'), 'vlen')),
                Call([], 'put_dec', [V('vn')]), say('crlf'),
                *emit_bytes('VALUES', mul('slot', K.VMAX), 'vn', K.VMAX), say('crlf'),
            ]),
        ]),
        let('t', add('t', 1)),
    ], inv=[ge('t', 1), le('t', 'nt'), K.TI(), TOKOK(C(K.MAXLINE))], dec=sub('nt', 't'), bound=MAXTOK),
    say('end'),
])

mc_update = Fn('mc_update', ['nt', 'mode', 'dstart', 'total'], 0, effects=OUTE | {'cpu.clock'}, intents=['M-1', 'M-2', 'M-3'],
    frees={'ENTRY': '*'},
    requires=[K.TI(), TOKOK(C(K.MAXLINE)), ge('nt', 5), le('nt', 6), ge('mode', 0), le('mode', 2),
              ge('dstart', 0), le('dstart', 'total'), le('total', K.MAXLINE)], ensures=[K.TI()], body=[
    let('noreply', 0),
    If(eq('nt', 6), [word_eq('noreply', 5, 'w_noreply')]),
    If(gt(tok_l(1), KEYLIMIT), [If(eq('noreply', 0), [say('badfmt')]), Return([])]),
    Call(['okf', 'flags'], 'mc_flags', [tok_s(2), tok_l(2)]),
    Call(['oke', 'exp'], 'mc_num', [tok_s(3), tok_l(3), C(1)]),
    Call(['okb', 'vn'], 'mc_num', [tok_s(4), tok_l(4), C(0)]),
    If(OR(OR(eq('okf', 0), eq('oke', 0)), OR(eq('okb', 0), gt('flags', 0xFFFFFFFF))), [
        If(eq('noreply', 0), [say('badfmt')]), Return([])]),
    # the data block has been received in full (the framer waited for it): vn bytes then \r\n
    If(OR(gt(tok_l(1), K.KMAX), gt('vn', K.VMAX)), [If(eq('noreply', 0), [say('toolarge')]), Return([])]),
    If(lt(tok_l(1), 1), [say('error'), Return([])]),          # tokens are never empty; keeps the contract visible
    If(ne(add(add('dstart', 'vn'), 2), 'total'), [If(eq('noreply', 0), [say('badchunk')]), Return([])]),
    If(OR(ne(L('BUF', add('dstart', 'vn')), 13), ne(L('BUF', add(add('dstart', 'vn'), 1)), 10)), [
        If(eq('noreply', 0), [say('badchunk')]), Return([])]),
    If(gt('exp', RELMAX), [If(eq('noreply', 0), [say('absexp')]), Return([])]),
    let('deadline', 0),
    If(lt('exp', 0), [let('deadline', 1)]),                    # already expired: stored, never seen
    If(gt('exp', 0), [Call(['now'], 'clock_now', []),
                      let('deadline', add('now', mul('exp', op('&', L('CLK', C(2)), 0xFFFFFFFF))))]),
    Call(['st'], 'mc_store', [tok_s(1), tok_l(1), V('dstart'), V('vn'), V('flags'), V('deadline'), V('mode')]),
    If(eq('noreply', 1), [Return([])]),
    If(eq('st', ST_STORED), [say('stored')], [If(eq('st', ST_NOT_STORED), [say('notstored')], [say('oom')])]),
])

mc_delete = Fn('mc_delete', ['nt'], 0, effects=OUTE | {'cpu.clock'}, intents=['M-1'], frees={'ENTRY': '*'},
    requires=[K.TI(), TOKOK(C(K.MAXLINE)), ge('nt', 2), le('nt', MAXTOK)], ensures=[K.TI()], body=[
    # memcached accepts: delete k | delete k noreply | delete k 0 | delete k 0 noreply
    let('noreply', 0),
    If(gt('nt', 4), [say('error'), Return([])]),               # memcached dispatches delete only with 1-3 arguments
    If(eq('nt', 3), [word_eq('zero', 2, 'w_zero'), word_eq('nr', 2, 'w_noreply'),
                     If(eq('nr', 1), [let('noreply', 1)], [If(eq('zero', 0), [say('delusage'), Return([])])])]),
    If(eq('nt', 4), [word_eq('zero', 2, 'w_zero'), word_eq('nr', 3, 'w_noreply'),
                     If(AND(eq('zero', 1), eq('nr', 1)), [let('noreply', 1)], [say('delusage'), Return([])])]),
    If(gt(tok_l(1), KEYLIMIT), [If(eq('noreply', 0), [say('badfmt')]), Return([])]),
    let('found', 0),
    If(AND(ge(tok_l(1), 1), le(tok_l(1), K.KMAX)), [
        Call(['fc', 'ic'], 'mc_find', [tok_s(1), tok_l(1)]),
        If(ne('fc', -1), [
            let('slot', L('TABLE', 'fc')),
            Store('TABLE', V('fc'), C(K.TOMB)), Free('ENTRY', V('slot')), let('found', 1)]),
    ]),
    If(eq('noreply', 1), [Return([])]),
    If(eq('found', 1), [say('deleted')], [say('notfound')]),
])

mc_execute = Fn('mc_execute', ['n', 'dstart', 'total'], 1, effects=OUTE | {'cpu.clock'}, intents=['M-1'], frees={'ENTRY': '*'},
    requires=[K.TI(), ge('n', 0), le('n', 'dstart'), le('dstart', 'total'), le('total', K.MAXLINE)],
    ensures=[K.TI(), OR(eq('ret0', 0), eq('ret0', 1))], body=[
    # one request: the command line is BUF[0, n); a data block, if any, starts at dstart. Returns 1 for quit.
    Call(['nt'], 'mc_tokens', [V('n')]),
    If(OR(eq('nt', 0), gt('nt', MAXTOK)), [say('error'), Return([C(0)])]),
    word_eq('w', 0, 'w_get'),
    If(eq('w', 1), [If(lt('nt', 2), [say('error')], [Call([], 'mc_get', [V('nt')])]), Return([C(0)])]),
    word_eq('w', 0, 'w_set'), let('mode', -1),
    If(eq('w', 1), [let('mode', 0)]),
    word_eq('w', 0, 'w_add'), If(eq('w', 1), [let('mode', 1)]),
    word_eq('w', 0, 'w_replace'), If(eq('w', 1), [let('mode', 2)]),
    If(ge('mode', 0), [
        If(OR(lt('nt', 5), gt('nt', 6)), [say('error')], [Call([], 'mc_update', [V('nt'), V('mode'), V('dstart'), V('total')])]),
        Return([C(0)])]),
    word_eq('w', 0, 'w_delete'),
    If(eq('w', 1), [If(lt('nt', 2), [say('error')], [Call([], 'mc_delete', [V('nt')])]), Return([C(0)])]),
    word_eq('w', 0, 'w_version'),
    If(AND(eq('w', 1), eq('nt', 1)), [say('version'), Return([C(0)])]),
    word_eq('w', 0, 'w_quit'),
    If(eq('w', 1), [Return([C(1)])]),
    say('error'),
    Return([C(0)]),
])

mc_frame = Fn('mc_frame', ['n'], 1, pure=True, intents=['M-3'],
    requires=[ge('n', 0), le('n', K.MAXLINE)], ensures=[ge('ret0', 0), le('ret0', 10000000002)], body=[
    # how many bytes follow this command line: a storage command's data block plus \r\n, when memcached
    # would read one (it does not for a malformed command, whose data is then read as commands)
    Call(['nt'], 'mc_tokens', [V('n')]),
    If(OR(lt('nt', 5), gt('nt', 6)), [Return([C(0)])]),
    word_eq('a', 0, 'w_set'), word_eq('b', 0, 'w_add'), word_eq('d', 0, 'w_replace'),
    If(eq(add(add('a', 'b'), 'd'), 0), [Return([C(0)])]),
    If(gt(tok_l(1), KEYLIMIT), [Return([C(0)])]),
    Call(['okf', 'flags'], 'mc_flags', [tok_s(2), tok_l(2)]),
    Call(['oke', 'exp'], 'mc_num', [tok_s(3), tok_l(3), C(1)]),
    Call(['okb', 'vn'], 'mc_num', [tok_s(4), tok_l(4), C(0)]),
    If(OR(OR(eq('okf', 0), eq('oke', 0)), OR(eq('okb', 0), gt('flags', 0xFFFFFFFF))), [Return([C(0)])]),
    Return([add('vn', 2)]),
])

FNS = [mc_say, mc_tokens, mc_word, mc_num, mc_flags, mc_find, mc_store, mc_get, mc_update, mc_delete, mc_execute, mc_frame]

def regions():
    return {'MCMSG': Array('MCMSG', 'u8', len(MCMSG), MCMSG, const=True),
            'TOKS': Array('TOKS', 'i64', MAXTOK), 'TOKL': Array('TOKL', 'i64', MAXTOK)}
