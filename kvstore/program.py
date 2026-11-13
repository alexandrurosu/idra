"""The key-value store as a system graph.

Storage: a pool of 48 Entry records, with keys and values in byte regions
indexed by slot. Index: an open-addressing table of 64 cells, each EMPTY, a
TOMBstone, or a slot number. Every entry records the cell that names it
(`home`); that back-pointer is what lets the checker prove a deleted entry is
referenced from nowhere else before it is freed.

Frames: `frame <hex>` lays Ethernet and IPv4 records over a byte buffer,
checks the header checksum, and forwards the frame with TTL - 1 and a
recomputed checksum, the way a router would.
"""
from idra.ir import *
from idra import platform as P
from idra import boards

MAXLINE = 200
N, NB, KMAX, VMAX, PKTMAX = 48, 64, 16, 64, 64
EMPTY, TOMB = -1, -2
FNV_BASIS, FNV_PRIME, U32 = 2166136261, 16777619, 0xFFFFFFFF
SPACE = 32

RECORDS = {
    'Entry': Record('Entry', [('home', 'i64'), ('hash', 'u32'), ('klen', 'u8'), ('vlen', 'u8')]),
    'Eth': Record('Eth', [('dst_hi', 'u32', 'be'), ('dst_lo', 'u16', 'be'), ('src_hi', 'u32', 'be'),
                          ('src_lo', 'u16', 'be'), ('etype', 'u16', 'be')]),
    'Ip4': Record('Ip4', [('vihl', 'u8'), ('tos', 'u8'), ('tlen', 'u16', 'be'), ('ident', 'u16', 'be'),
                          ('frag', 'u16', 'be'), ('ttl', 'u8'), ('proto', 'u8'), ('csum', 'u16', 'be'),
                          ('src', 'u32', 'be'), ('dst', 'u32', 'be')]),
    'W16': Record('W16', [('v', 'u16', 'be')]),
}
ETH_LEN, IP_OFF, IP_LEN = 14, 14, 20
HDR = ETH_LEN + IP_LEN

MESSAGES = {
    'banner': 'Intent to Metal key-value store. set k v | get k | del k | stats | frame <hex> | q\r\n',
    'prompt': '> ', 'nl': '\r\n', 'rubout': '\b \b', 'bye': 'bye',
    'get': 'get', 'set': 'set', 'del': 'del', 'stats': 'stats', 'frame': 'frame',
    'stored': 'STORED', 'notfound': 'NOT_FOUND', 'deleted': 'DELETED', 'value': 'VALUE ',
    'error': 'ERROR', 'errkey': 'ERR key', 'errvalue': 'ERR value', 'oom': 'ERR out of memory',
    'full': 'ERR table full', 'toolong': 'ERR line too long', 'items': 'items ',
    'errframe': 'ERR frame', 'type': 'type ', 'notip': ' not ipv4', 'ipopts': 'ERR ip options',
    'src': ' src ', 'dst': ' dst ', 'proto': ' proto ', 'ttl': ' ttl ', 'len': ' len ',
    'csumok': ' csum ok', 'csumbad': ' csum bad', 'fwd': 'fwd ', 'dropttl': 'drop ttl', 'dropcsum': 'drop csum',
    'fault': '\r\nFAULT vector=', 'esr': ' esr=', 'elr': ' elr=',
}

def build_messages():
    blob, table = b'', {}
    for k, s in MESSAGES.items():
        b = s.encode(); table[k] = (len(blob), len(b)); blob += b
    return blob, table

MSG, MSGTAB = build_messages()
MAXMSG = max(n for _, n in MSGTAB.values())     # put_msg's contract: no message is longer

def say(name):
    off, n = MSGTAB[name]
    return Call([], 'put_msg', [C(off), C(n)])

def line(name):
    return [say(name), say('nl')]

def putc(e):
    return Call([], 'uart_putc', [C(e) if isinstance(e, int) else e])

# --------------------------------------------------------------- invariant

def TI():
    """K-6: every cell is EMPTY/TOMB or names a live entry that names it back."""
    t = L('TABLE', 'c')
    return Forall('c', C(0), C(NB), OR(lt(t, 0), AND(
        lt(t, N), Live('ENTRY', t), eq(Get('ENTRY', t, 'home'), V('c')),
        le(Get('ENTRY', t, 'klen'), KMAX), le(Get('ENTRY', t, 'vlen'), VMAX))))

def in_buf(off, n, cap=MAXLINE):
    return [ge(off, 0), ge(n, 0), le(add(off, n), cap)]

def cell_found(v):
    return OR(eq(v, -1), AND(ge(v, 0), lt(v, NB), ge(L('TABLE', v), 0)))

def cell_free(v):
    return OR(eq(v, -1), AND(ge(v, 0), lt(v, NB), lt(L('TABLE', v), 0)))

UART = boards.UART_EFFECTS        # the console, whichever device boot found

# The serial port driver, power-off and boot come from the board (idra/boards.py).

# ------------------------------------------------------------------ output

put_msg = Fn('put_msg', ['off', 'n'], 0, effects=UART, intents=['K-1'],
    requires=in_buf('off', 'n', len(MSG)) + [le('n', MAXMSG)], body=[
    let('j', 0),
    While(lt('j', 'n'), [putc(L('MSG', add('off', 'j'))), let('j', add('j', 1))],
          inv=[ge('j', 0), le('j', 'n')], dec=sub('n', 'j'), bound=MAXMSG, pbound=V('n')),
])

put_dec = Fn('put_dec', ['v'], 0, effects=UART, intents=['K-8'], requires=[ge('v', 0)], body=[
    let('n', 'v'), let('k', 0),
    While(lt('k', 20), [
        Store('DIG', V('k'), add(op('%', 'n', 10), 48)),
        let('k', add('k', 1)), let('n', op('/', 'n', 10)),
        If(eq('n', 0), [Break()]),
    ], inv=[ge('k', 0), le('k', 20), ge('n', 0)], dec=sub(20, 'k'), bound=20),
    While(gt('k', 0), [let('k', sub('k', 1)), putc(L('DIG', V('k')))],
          inv=[ge('k', 0), le('k', 20)], dec=V('k'), bound=20),
])

put_hex = Fn('put_hex', ['v', 'digits'], 0, effects=UART, intents=['K-8'],
    requires=[ge('digits', 1), le('digits', 16)], body=[
    let('k', 'digits'),
    While(gt('k', 0), [
        let('k', sub('k', 1)),
        let('d', op('&', op('lsr', 'v', mul('k', 4)), 15)),
        If(lt('d', 10), [putc(add('d', 48))], [putc(add('d', 87))]),
    ], inv=[ge('k', 0), le('k', 16)], dec=V('k'), bound=16, pbound=V('digits')),
])

put_ip = Fn('put_ip', ['a'], 0, effects=UART, intents=['K-8'], requires=[ge('a', 0)], body=[
    Call([], 'put_dec', [op('&', op('lsr', 'a', 24), 255)]), putc(46),
    Call([], 'put_dec', [op('&', op('lsr', 'a', 16), 255)]), putc(46),
    Call([], 'put_dec', [op('&', op('lsr', 'a', 8), 255)]), putc(46),
    Call([], 'put_dec', [op('&', 'a', 255)]),
])

# ------------------------------------------------------------------- input

read_line = Fn('read_line', [], 2, effects=UART, intents=['K-9'],
    ensures=[AND(ge('ret0', 0), le('ret0', MAXLINE)), OR(eq('ret1', 0), eq('ret1', 1))], body=[
    let('n', 0), let('long', 0), let('done', 0),
    While(eq('done', 0), [
        Call(['ch'], 'uart_getc', []),
        If(OR(eq('ch', 13), eq('ch', 10)), [let('done', 1), say('nl')],
           [If(OR(eq('ch', 127), eq('ch', 8)), [If(gt('n', 0), [let('n', sub('n', 1)), say('rubout')])],
               [If(lt('n', MAXLINE), [Store('BUF', V('n'), V('ch')), let('n', add('n', 1)), putc(V('ch'))],
                   [let('long', 1), putc(V('ch'))])])]),
    ], inv=[ge('n', 0), le('n', MAXLINE), OR(eq('long', 0), eq('long', 1))]),
    Return([V('n'), V('long')]),
])

# ---------------------------------------------------------- pure helpers

word_is = Fn('word_is', ['off', 'n', 'moff', 'mn'], 1, pure=True, intents=['K-9'],
    requires=in_buf('off', 'n') + in_buf('moff', 'mn', len(MSG)),
    ensures=[OR(eq('ret0', 0), eq('ret0', 1))], body=[
    If(ne('n', 'mn'), [Return([C(0)])]),
    let('j', 0),
    While(lt('j', 'n'), [
        If(ne(L('BUF', add('off', 'j')), L('MSG', add('moff', 'j'))), [Return([C(0)])]),
        let('j', add('j', 1)),
    ], inv=[ge('j', 0), le('j', 'n'), eq('n', 'mn')], dec=sub('n', 'j'), bound=MAXLINE),
    Return([C(1)]),
])

hash_fn = Fn('hash', ['off', 'n'], 1, pure=True, intents=['K-1'],
    requires=in_buf('off', 'n') + [le('n', KMAX)],
    ensures=[AND(ge('ret0', 0), le('ret0', U32))], body=[
    let('h', FNV_BASIS), let('j', 0),
    While(lt('j', 'n'), [
        let('h', op('&', mul(op('^', 'h', L('BUF', add('off', 'j'))), FNV_PRIME), U32)),   # FNV-1a, 32-bit
        let('j', add('j', 1)),
    ], inv=[ge('j', 0), le('j', 'n'), ge('h', 0), le('h', U32)], dec=sub('n', 'j'), bound=KMAX),
    Return([V('h')]),
])

key_eq = Fn('key_eq', ['slot', 'off', 'n'], 1, pure=True, intents=['K-1'],
    requires=[ge('slot', 0), lt('slot', N), Live('ENTRY', V('slot')), le('n', KMAX)] + in_buf('off', 'n'),
    ensures=[OR(eq('ret0', 0), eq('ret0', 1))], body=[
    If(ne(Get('ENTRY', V('slot'), 'klen'), V('n')), [Return([C(0)])]),
    let('j', 0),
    While(lt('j', 'n'), [
        If(ne(L('KEYS', add(mul('slot', KMAX), 'j')), L('BUF', add('off', 'j'))), [Return([C(0)])]),
        let('j', add('j', 1)),
    ], inv=[ge('j', 0), le('j', 'n')], dec=sub('n', 'j'), bound=KMAX),
    Return([C(1)]),
])

lookup = Fn('lookup', ['off', 'n', 'h'], 2, pure=True, intents=['K-1', 'K-6'],
    requires=[TI(), ge('h', 0), le('h', U32), ge('n', 1), le('n', KMAX)] + in_buf('off', 'n'),
    ensures=[cell_found('ret0'), cell_free('ret1')], body=[
    let('fc', -1), let('ic', -1), let('k', 0),
    While(lt('k', NB), [
        let('c', op('&', add('h', 'k'), NB - 1)),
        let('t', L('TABLE', 'c')),
        If(eq('t', EMPTY), [If(eq('ic', -1), [let('ic', 'c')]), Break()],
           [If(lt('t', 0), [If(eq('ic', -1), [let('ic', 'c')])],
               [If(eq(Get('ENTRY', V('t'), 'hash'), V('h')), [
                   Call(['same'], 'key_eq', [V('t'), V('off'), V('n')]),
                   If(eq('same', 1), [let('fc', 'c'), Break()]),
               ])])]),
        let('k', add('k', 1)),
    ], inv=[ge('k', 0), le('k', NB), cell_found('fc'), cell_free('ic')], dec=sub(NB, 'k'), bound=NB),
    Return([V('fc'), V('ic')]),
])

hexval = Fn('hexval', ['ch'], 1, pure=True, intents=['K-8'],
    ensures=[AND(ge('ret0', -1), le('ret0', 15))], body=[
    If(AND(ge('ch', 48), le('ch', 57)), [Return([sub('ch', 48)])]),
    If(AND(ge('ch', 97), le('ch', 102)), [Return([sub('ch', 87)])]),
    If(AND(ge('ch', 65), le('ch', 70)), [Return([sub('ch', 55)])]),
    Return([C(-1)]),
])

ip_sum = Fn('ip_sum', ['off'], 1, pure=True, intents=['K-8'],
    requires=[ge('off', 0), le('off', PKTMAX - IP_LEN)],
    ensures=[AND(ge('ret0', 0), le('ret0', 0xFFFF))], body=[
    let('s', 0), let('k', 0),
    While(lt('k', 10), [
        let('s', add('s', View('PKT', add('off', mul('k', 2)), 'W16', 'v'))),
        let('k', add('k', 1)),
    ], inv=[ge('k', 0), le('k', 10), ge('s', 0), le('s', mul('k', 0xFFFF))], dec=sub(10, 'k'), bound=10),
    let('s', add(op('&', 's', 0xFFFF), op('lsr', 's', 16))),     # one's-complement fold, twice
    let('s', add(op('&', 's', 0xFFFF), op('lsr', 's', 16))),
    Return([V('s')]),
])

# ---------------------------------------------------------------- commands

cmd_set = Fn('cmd_set', ['ko', 'kn', 'vo', 'vn'], 0, effects=UART, intents=['K-1', 'K-3', 'K-6'],
    requires=[TI(), ge('kn', 1), le('kn', KMAX), ge('vn', 1), le('vn', VMAX)] + in_buf('ko', 'kn') + in_buf('vo', 'vn'),
    ensures=[TI()], body=[
    Call(['h'], 'hash', [V('ko'), V('kn')]),
    Call(['fc', 'ic'], 'lookup', [V('ko'), V('kn'), V('h')]),
    If(ne('fc', -1), [
        let('slot', L('TABLE', 'fc')),
        let('j', 0),
        While(lt('j', 'vn'), [
            Store('VALUES', add(mul('slot', VMAX), 'j'), L('BUF', add('vo', 'j'))), let('j', add('j', 1)),
        ], inv=[ge('j', 0), le('j', 'vn')], dec=sub('vn', 'j'), bound=VMAX),
        Set('ENTRY', V('slot'), 'vlen', V('vn')),
    ] + line('stored'), [If(eq('ic', -1), line('full'), [
        Alloc('x', 'ENTRY'),
        If(eq('x', -1), line('oom'), [
            let('j', 0),
            While(lt('j', 'kn'), [
                Store('KEYS', add(mul('x', KMAX), 'j'), L('BUF', add('ko', 'j'))), let('j', add('j', 1)),
            ], inv=[ge('j', 0), le('j', 'kn')], dec=sub('kn', 'j'), bound=KMAX),
            let('j', 0),
            While(lt('j', 'vn'), [
                Store('VALUES', add(mul('x', VMAX), 'j'), L('BUF', add('vo', 'j'))), let('j', add('j', 1)),
            ], inv=[ge('j', 0), le('j', 'vn')], dec=sub('vn', 'j'), bound=VMAX),
            Set('ENTRY', V('x'), 'home', V('ic')), Set('ENTRY', V('x'), 'hash', V('h')),
            Set('ENTRY', V('x'), 'klen', V('kn')), Set('ENTRY', V('x'), 'vlen', V('vn')),
            Store('TABLE', V('ic'), V('x')),
        ] + line('stored')),
    ])]),
])

cmd_get = Fn('cmd_get', ['ko', 'kn'], 0, effects=UART, intents=['K-1'],
    requires=[TI(), ge('kn', 1), le('kn', KMAX)] + in_buf('ko', 'kn'), body=[
    Call(['h'], 'hash', [V('ko'), V('kn')]),
    Call(['fc', 'ic'], 'lookup', [V('ko'), V('kn'), V('h')]),
    If(eq('fc', -1), line('notfound'), [
        let('slot', L('TABLE', 'fc')),
        let('m', Get('ENTRY', V('slot'), 'vlen')),
        say('value'), let('j', 0),
        While(lt('j', 'm'), [putc(L('VALUES', add(mul('slot', VMAX), 'j'))), let('j', add('j', 1))],
              inv=[ge('j', 0), le('j', 'm')], dec=sub('m', 'j'), bound=VMAX),
        say('nl'),
    ]),
])

cmd_del = Fn('cmd_del', ['ko', 'kn'], 0, effects=UART, intents=['K-1', 'K-2', 'K-6'], frees={'ENTRY': '*'},
    requires=[TI(), ge('kn', 1), le('kn', KMAX)] + in_buf('ko', 'kn'), ensures=[TI()], body=[
    Call(['h'], 'hash', [V('ko'), V('kn')]),
    Call(['fc', 'ic'], 'lookup', [V('ko'), V('kn'), V('h')]),
    If(eq('fc', -1), line('notfound'), [
        let('slot', L('TABLE', 'fc')),
        Store('TABLE', V('fc'), C(TOMB)),
        Free('ENTRY', V('slot')),
    ] + line('deleted')),
])

cmd_stats = Fn('cmd_stats', [], 0, effects=UART, intents=['K-3'], body=[
    let('n', 0), let('c', 0),
    While(lt('c', NB), [If(ge(L('TABLE', 'c'), 0), [let('n', add('n', 1))]), let('c', add('c', 1))],
          inv=[ge('c', 0), le('c', NB), ge('n', 0), le('n', 'c')], dec=sub(NB, 'c'), bound=NB),
    say('items'), Call([], 'put_dec', [V('n')]), say('nl'),
])

def ipf(f): return View('PKT', C(IP_OFF), 'Ip4', f)

cmd_frame = Fn('cmd_frame', ['off', 'n'], 0, effects=UART, intents=['K-8', 'K-9'],
    requires=in_buf('off', 'n'), body=[
    If(OR(ne(op('%', 'n', 2), 0), lt('n', 2 * HDR), gt('n', 2 * PKTMAX)), line('errframe') + [Return([])]),
    let('nb', op('/', 'n', 2)), let('i', 0), let('bad', 0),
    While(lt('i', 'nb'), [
        Call(['a'], 'hexval', [L('BUF', add('off', mul('i', 2)))]),
        Call(['b'], 'hexval', [L('BUF', add(add('off', mul('i', 2)), 1))]),
        If(OR(lt('a', 0), lt('b', 0)), [let('bad', 1), Break()]),
        Store('PKT', V('i'), add(mul('a', 16), 'b')),
        let('i', add('i', 1)),
    ], inv=[ge('i', 0), le('i', 'nb'), le('nb', PKTMAX), eq(mul('nb', 2), 'n')], dec=sub('nb', 'i'), bound=PKTMAX),
    If(eq('bad', 1), line('errframe') + [Return([])]),
    let('et', View('PKT', C(0), 'Eth', 'etype')),
    If(ne('et', 0x0800), [say('type'), Call([], 'put_hex', [V('et'), C(4)]), say('notip'), say('nl'), Return([])]),
    If(ne(ipf('vihl'), 0x45), line('ipopts') + [Return([])]),
    Call(['s'], 'ip_sum', [C(IP_OFF)]),
    say('type'), Call([], 'put_hex', [V('et'), C(4)]),
    say('src'), Call([], 'put_ip', [ipf('src')]),
    say('dst'), Call([], 'put_ip', [ipf('dst')]),
    say('proto'), Call([], 'put_dec', [ipf('proto')]),
    say('ttl'), Call([], 'put_dec', [ipf('ttl')]),
    say('len'), Call([], 'put_dec', [ipf('tlen')]),
    If(eq('s', 0xFFFF), line('csumok'), line('csumbad') + line('dropcsum') + [Return([])]),
    let('ttl', ipf('ttl')),
    If(le('ttl', 1), line('dropttl') + [Return([])]),
    ViewSet('PKT', C(IP_OFF), 'Ip4', 'ttl', sub('ttl', 1)),
    ViewSet('PKT', C(IP_OFF), 'Ip4', 'csum', C(0)),
    Call(['s2'], 'ip_sum', [C(IP_OFF)]),
    ViewSet('PKT', C(IP_OFF), 'Ip4', 'csum', sub(0xFFFF, 's2')),
    say('fwd'), let('i', 0),
    While(lt('i', HDR), [Call([], 'put_hex', [L('PKT', 'i'), C(2)]), let('i', add('i', 1))],
          inv=[ge('i', 0), le('i', HDR)], dec=sub(HDR, 'i'), bound=HDR),
    say('nl'),
])

def is_word(dst, w):
    off, n = MSGTAB[w]
    return Call([dst], 'word_is', [C(0), V('i'), C(off), C(n)])

execute = Fn('execute', ['n'], 0, effects=UART, intents=['K-1', 'K-5', 'K-9'], frees={'ENTRY': '*'},
    requires=[TI(), ge('n', 0), le('n', MAXLINE)], ensures=[TI()], body=[
    let('i', 0),
    While(AND(lt('i', 'n'), ne(L('BUF', 'i'), SPACE)), [let('i', add('i', 1))],
          inv=[ge('i', 0), le('i', 'n')], dec=sub('n', 'i'), bound=MAXLINE),
    is_word('w_get', 'get'), is_word('w_set', 'set'), is_word('w_del', 'del'),
    is_word('w_stats', 'stats'), is_word('w_frame', 'frame'),
    If(eq('w_stats', 1), [If(eq('i', 'n'), [Call([], 'cmd_stats', [])], line('error')), Return([])]),
    If(eq('w_frame', 1), [If(lt('i', 'n'), [Call([], 'cmd_frame', [add('i', 1), sub(sub('n', 'i'), 1)])],
                             line('errframe')), Return([])]),
    If(eq(add(add('w_get', 'w_set'), 'w_del'), 0), line('error') + [Return([])]),
    If(ge('i', 'n'), line('errkey') + [Return([])]),
    let('ks', add('i', 1)), let('ke', 'ks'),
    While(AND(lt('ke', 'n'), ne(L('BUF', 'ke'), SPACE)), [let('ke', add('ke', 1))],
          inv=[le('ks', 'ke'), le('ke', 'n'), le('ks', 'n')], dec=sub('n', 'ke'), bound=MAXLINE),
    let('kn', sub('ke', 'ks')),
    If(OR(lt('kn', 1), gt('kn', KMAX)), line('errkey') + [Return([])]),
    If(eq('w_set', 1), [
        If(ge('ke', 'n'), line('errvalue') + [Return([])]),
        let('vo', add('ke', 1)), let('vn', sub('n', 'vo')),
        If(OR(lt('vn', 1), gt('vn', VMAX)), line('errvalue') + [Return([])]),
        Call([], 'cmd_set', [V('ks'), V('kn'), V('vo'), V('vn')]),
        Return([]),
    ]),
    If(ne('ke', 'n'), line('error') + [Return([])]),
    If(eq('w_get', 1), [Call([], 'cmd_get', [V('ks'), V('kn')])], [Call([], 'cmd_del', [V('ks'), V('kn')])]),
])

main = Fn('main', [], 0, effects=UART, intents=['K-1', 'K-10'], frees={'ENTRY': '*'}, body=[
    say('banner'),
    let('c', 0),
    While(lt('c', NB), [Store('TABLE', V('c'), C(EMPTY)), let('c', add('c', 1))],
          inv=[ge('c', 0), le('c', NB), Forall('d', C(0), V('c'), lt(L('TABLE', 'd'), 0))],
          dec=sub(NB, 'c'), bound=NB),
    While(C(1), [
        say('prompt'),
        Call(['n', 'long'], 'read_line', []),
        If(eq('long', 1), line('toolong'),
           [If(AND(eq('n', 1), eq(L('BUF', 0), ord('q'))), line('bye') + [Break()],
               [Call([], 'execute', [V('n')])])]),
    ], inv=[TI()]),
])

fault = Fn('fault', ['vec'], 0, effects=UART | boards.POWER_EFFECTS | {'cpu.diag'}, intents=['K-7'], body=[
    say('fault'), Call([], 'put_hex', [V('vec'), C(16)]),
    Prim('mrs', ['esr'], ['esr_el1']), say('esr'), Call([], 'put_hex', [V('esr'), C(16)]),
    Prim('mrs', ['elr'], ['elr_el1']), say('elr'), Call([], 'put_hex', [V('elr'), C(16)]),
    say('nl'), Call([], 'power_off', []),
])

FNS = [put_msg, put_dec, put_hex, put_ip, read_line, word_is, hash_fn,
       key_eq, lookup, hexval, ip_sum, cmd_set, cmd_get, cmd_del, cmd_stats, cmd_frame, execute, main, fault]

def program(board='qemu-virt'):
    arrays = {
        'MSG': Array('MSG', 'u8', len(MSG), MSG, const=True),
        'BUF': Array('BUF', 'u8', MAXLINE),
        'DIG': Array('DIG', 'u8', 20),
        'TABLE': Array('TABLE', 'i64', NB, b'\xff' * (8 * NB)),
        'ENTRY': Array('ENTRY', 'Entry', N, pool=True),
        'KEYS': Array('KEYS', 'u8', N * KMAX),
        'VALUES': Array('VALUES', 'u8', N * VMAX),
        'PKT': Array('PKT', 'u8', PKTMAX),
    }
    arrays.update(boards.regions(board))
    import copy
    fns = FNS + boards.functions(board)
    return Program({f.name: copy.deepcopy(f) for f in fns}, arrays, records=dict(RECORDS))
