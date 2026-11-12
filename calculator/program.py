"""The calculator as a system graph.

Expression evaluation is a single bounded state machine (shunting-yard) so
that termination and the instruction budget can be proved: each iteration
either consumes an input character or performs one reduction, and the measure
2*(len - i) + osp + innum strictly decreases.
"""
from idra.ir import *
from idra import platform as P

MAXLINE = 1024
I64_MIN = -(1 << 63)

# status codes returned by eval
OK, SYNTAX, OVERFLOW, DIVZERO = 0, 1, 2, 3

MESSAGES = {
    'banner': 'Intent to Metal calculator (Phase 1). Integers, + - * / % ( ). q to power off.\r\n',
    'prompt': '> ',
    'nl': '\r\n',
    'syntax': 'ERR syntax',
    'overflow': 'ERR overflow',
    'divzero': 'ERR division by zero',
    'toolong': 'ERR line too long',
    'bye': 'bye',
    'rubout': '\b \b',
    'fault': '\r\nFAULT vector=',
    'esr': ' esr=',
    'elr': ' elr=',
}

def build_messages():
    blob, table = b'', {}
    for k, s in MESSAGES.items():
        b = s.encode()
        table[k] = (len(blob), len(b))
        blob += b
    return blob, table

MSG, MSGTAB = build_messages()

def say(name):
    off, n = MSGTAB[name]
    return Call([], 'put_msg', [C(off), C(n)])

def putc(e):
    return Call([], 'uart_putc', [e if not isinstance(e, int) else C(e)])

# ------------------------------------------------------------------- drivers

uart_putc = Fn('uart_putc', ['ch'], 0, effects={'uart.status', 'uart.tx'}, intents=['C-6'], body=[
    Prim('mmio_r32', ['fr'], [C(P.UART_FR)]),
    While(ne(op('&', 'fr', P.FR_TXFF), 0), [Prim('mmio_r32', ['fr'], [C(P.UART_FR)])]),   # io-driven wait
    Prim('mmio_w32', [], [C(P.UART_DR), op('&', 'ch', 255)]),
])

uart_getc = Fn('uart_getc', [], 1, effects={'uart.status', 'uart.rx'}, intents=['C-6'],
    ensures=[AND(ge('ret0', 0), le('ret0', 255))], body=[
    Prim('mmio_r32', ['fr'], [C(P.UART_FR)]),
    While(ne(op('&', 'fr', P.FR_RXFE), 0), [Prim('mmio_r32', ['fr'], [C(P.UART_FR)])]),   # io-driven wait
    Prim('mmio_r32', ['d'], [C(P.UART_DR)]),
    Return([op('&', 'd', 255)]),
])

power_off = Fn('power_off', [], 0, effects={'power.off'}, intents=['C-8'], body=[
    Prim('psci_off', [], []),
    While(C(1), []),     # unreachable if firmware honours SYSTEM_OFF
])

# ------------------------------------------------------------------- output

put_msg = Fn('put_msg', ['off', 'n'], 0, effects={'uart.status', 'uart.tx'}, intents=['C-1'],
    requires=[ge('off', 0), ge('n', 0), le(add('off', 'n'), len(MSG))], body=[
    let('j', 0),
    While(lt('j', 'n'), [
        putc(L('MSG', add('off', 'j'))),
        let('j', add('j', 1)),
    ], inv=[ge('j', 0), le('j', 'n')], dec=sub('n', 'j'), bound=len(MSG)),
])

put_i64 = Fn('put_i64', ['v'], 0, effects={'uart.status', 'uart.tx'}, intents=['C-2'], body=[
    # work in the negative range so that the most negative value prints correctly
    let('n', 'v'), let('neg', 1),
    If(ge('v', 0), [let('n', sub(0, 'v')), let('neg', 0)]),
    let('k', 0),
    While(lt('k', 20), [
        let('d', sub(0, op('%', 'n', 10))),
        Store('DIG', V('k'), add('d', 48)),
        let('k', add('k', 1)),
        let('n', op('/', 'n', 10)),
        If(eq('n', 0), [Break()]),
    ], inv=[ge('k', 0), le('k', 20), le('n', 0)], dec=sub(20, 'k'), bound=20),
    If(eq('neg', 1), [putc(45)]),
    While(gt('k', 0), [
        let('k', sub('k', 1)),
        putc(L('DIG', V('k'))),
    ], inv=[ge('k', 0), le('k', 20)], dec=V('k'), bound=20),
])

put_hex = Fn('put_hex', ['v'], 0, effects={'uart.status', 'uart.tx'}, intents=['C-6'], body=[
    let('k', 0),
    While(lt('k', 16), [
        let('d', op('&', op('lsr', 'v', sub(60, mul('k', 4))), 15)),
        If(lt('d', 10), [putc(add('d', 48))], [putc(add('d', 87))]),
        let('k', add('k', 1)),
    ], inv=[ge('k', 0), le('k', 16)], dec=sub(16, 'k'), bound=16),
])

# -------------------------------------------------------------------- input

read_line = Fn('read_line', [], 2, effects={'uart.status', 'uart.rx', 'uart.tx'}, intents=['C-1', 'C-7'],
    ensures=[AND(ge('ret0', 0), le('ret0', MAXLINE)), OR(eq('ret1', 0), eq('ret1', 1))], body=[
    let('n', 0), let('long', 0), let('done', 0),
    While(eq('done', 0), [
        Call(['ch'], 'uart_getc', []),
        If(OR(eq('ch', 13), eq('ch', 10)), [
            let('done', 1), say('nl'),
        ], [If(OR(eq('ch', 127), eq('ch', 8)), [
            If(gt('n', 0), [let('n', sub('n', 1)), say('rubout')]),
        ], [If(lt('n', MAXLINE), [
            Store('BUF', V('n'), V('ch')), let('n', add('n', 1)), putc(V('ch')),
        ], [
            let('long', 1), putc(V('ch')),
        ])])]),
    ], inv=[ge('n', 0), le('n', MAXLINE), OR(eq('long', 0), eq('long', 1))]),   # io-driven: no termination claim
    Return([V('n'), V('long')]),
])

# --------------------------------------------------------------- evaluation

def reduce_step():
    """Pop one operator and apply it. Arithmetic errors are recorded (first one
    wins) and evaluation continues, so error order matches left-to-right
    evaluation; malformed structure is a syntax error and stops immediately."""
    return [
        let('op', L('OPS', sub('osp', 1))), let('osp', sub('osp', 1)),
        let('r', 0), let('ok', 1),
        If(eq('op', 110), [   # unary minus
            If(lt('vsp', 1), [let('st', SYNTAX), Break()]),
            let('a', L('VALS', sub('vsp', 1))),
            Checked('neg', 'r', 'ok', V('a')),
            If(eq('ok', 0), [If(eq('aerr', 0), [let('aerr', OVERFLOW)]), let('r', 0)]),
            Store('VALS', sub('vsp', 1), V('r')),
        ], [
            If(lt('vsp', 2), [let('st', SYNTAX), Break()]),
            let('b', L('VALS', sub('vsp', 1))), let('a', L('VALS', sub('vsp', 2))),
            If(eq('op', 43), [Checked('add', 'r', 'ok', V('a'), V('b'))],
            [If(eq('op', 45), [Checked('sub', 'r', 'ok', V('a'), V('b'))],
            [If(eq('op', 42), [Checked('mul', 'r', 'ok', V('a'), V('b'))],
            [If(eq('b', 0), [If(eq('aerr', 0), [let('aerr', DIVZERO)])],
             [If(AND(eq('a', I64_MIN), eq('b', -1)), [let('ok', 0)],
              [If(eq('op', 47), [let('r', op('/', 'a', 'b'))], [let('r', op('%', 'a', 'b'))])])])])])]),
            If(eq('ok', 0), [If(eq('aerr', 0), [let('aerr', OVERFLOW)]), let('r', 0)]),
            Store('VALS', sub('vsp', 2), V('r')),
            let('vsp', sub('vsp', 1)),
        ]),
    ]

def push_number():
    return [Store('VALS', V('vsp'), V('cur')), let('vsp', add('vsp', 1)), let('innum', 0), let('expect', 0)]

def is_op(c):
    return OR(eq(c, 43), eq(c, 45), eq(c, 42), eq(c, 47), eq(c, 37))

eval_fn = Fn('eval', ['len'], 2, pure=True, intents=['C-2', 'C-3', 'C-4', 'C-5'],
    requires=[ge('len', 0), le('len', MAXLINE)],
    ensures=[AND(ge('ret0', 0), le('ret0', 3))], body=[
    let('i', 0), let('vsp', 0), let('osp', 0), let('innum', 0), let('cur', 0),
    let('expect', 1), let('st', OK), let('aerr', 0), let('res', 0),
    While(C(1), [
        If(lt('i', 'len'), [
            let('c', L('BUF', 'i')),
            If(AND(ge('c', 48), le('c', 57)), [
                If(eq('innum', 1), [
                    Checked('mul', 't', 'ok1', V('cur'), C(10)),
                    Checked('add', 't2', 'ok2', V('t'), sub('c', 48)),
                    If(OR(eq('ok1', 0), eq('ok2', 0)), [
                        If(eq('aerr', 0), [let('aerr', OVERFLOW)]), let('cur', 0),
                    ], [let('cur', 't2')]),
                ], [
                    If(eq('expect', 0), [let('st', SYNTAX), Break()]),
                    let('innum', 1), let('cur', sub('c', 48)),
                ]),
                let('i', add('i', 1)),
            ], [If(eq('innum', 1), push_number(),
            [If(eq('c', 32), [let('i', add('i', 1))],
            [If(eq('c', 40), [
                If(eq('expect', 0), [let('st', SYNTAX), Break()]),
                Store('OPS', V('osp'), C(40)), let('osp', add('osp', 1)), let('i', add('i', 1)),
            ], [If(eq('c', 41), [
                If(eq('expect', 1), [let('st', SYNTAX), Break()]),
                If(eq('osp', 0), [let('st', SYNTAX), Break()]),
                If(eq(L('OPS', sub('osp', 1)), 40), [
                    let('osp', sub('osp', 1)), let('i', add('i', 1)),
                ], reduce_step()),
            ], [If(is_op(V('c')), [
                If(eq('expect', 1), [
                    If(eq('c', 45), [
                        Store('OPS', V('osp'), C(110)), let('osp', add('osp', 1)), let('i', add('i', 1)),
                    ], [let('st', SYNTAX), Break()]),
                ], [
                    let('pc', 2), If(OR(eq('c', 43), eq('c', 45)), [let('pc', 1)]),
                    let('pt', 0),
                    If(gt('osp', 0), [
                        let('top', L('OPS', sub('osp', 1))),
                        If(eq('top', 110), [let('pt', 3)],
                        [If(OR(eq('top', 43), eq('top', 45)), [let('pt', 1)],
                        [If(ne('top', 40), [let('pt', 2)])])]),
                    ]),
                    If(AND(gt('pt', 0), ge('pt', 'pc')), reduce_step(), [
                        Store('OPS', V('osp'), V('c')), let('osp', add('osp', 1)),
                        let('expect', 1), let('i', add('i', 1)),
                    ]),
                ]),
            ], [let('st', SYNTAX), Break()])])])])])]),
        ], [
            If(eq('innum', 1), push_number(),
            [If(eq('expect', 1), [let('st', SYNTAX), Break()],
            [If(gt('osp', 0), [
                If(eq(L('OPS', sub('osp', 1)), 40), [let('st', SYNTAX), Break()]),
            ] + reduce_step(), [
                If(ne('vsp', 1), [let('st', SYNTAX)], [let('res', L('VALS', 0))]),
                Break(),
            ])])]),
        ]),
    ], inv=[
        ge('i', 0), le('i', 'len'), le('len', MAXLINE),
        ge('vsp', 0), le(add('vsp', 'innum'), 'i'),
        ge('osp', 0), le('osp', 'i'),
        OR(eq('innum', 0), eq('innum', 1)), OR(eq('expect', 0), eq('expect', 1)),
        eq('st', OK), OR(eq('aerr', OK), eq('aerr', OVERFLOW), eq('aerr', DIVZERO)),
    ], dec=add(add(mul(2, sub('len', 'i')), 'osp'), 'innum'), bound=2 * MAXLINE),
    If(ne('st', OK), [Return([V('st'), C(0)])]),
    If(ne('aerr', 0), [Return([V('aerr'), C(0)])]),
    Return([C(OK), V('res')]),
])

# --------------------------------------------------------------------- main

main = Fn('main', [], 0, effects={'uart.status', 'uart.rx', 'uart.tx', 'power.off'},
    intents=['C-1', 'C-6', 'C-7', 'C-8'], body=[
    say('banner'),
    While(C(1), [
        say('prompt'),
        Call(['n', 'long'], 'read_line', []),
        If(eq('long', 1), [say('toolong'), say('nl')],
        [If(eq('n', 0), [],
        [If(AND(eq('n', 1), eq(L('BUF', 0), 113)), [say('bye'), say('nl'), Call([], 'power_off', [])],
        [
            Call(['st', 'v'], 'eval', [V('n')]),
            If(eq('st', OK), [Call([], 'put_i64', [V('v')])],
            [If(eq('st', SYNTAX), [say('syntax')],
            [If(eq('st', OVERFLOW), [say('overflow')], [say('divzero')])])]),
            say('nl'),
        ])])]),
    ]),
])

fault = Fn('fault', ['vec'], 0, effects={'uart.status', 'uart.tx', 'power.off', 'cpu.diag'}, intents=['C-6'], body=[
    say('fault'), Call([], 'put_hex', [V('vec')]),
    Prim('mrs', ['esr'], ['esr_el1']), say('esr'), Call([], 'put_hex', [V('esr')]),
    Prim('mrs', ['elr'], ['elr_el1']), say('elr'), Call([], 'put_hex', [V('elr')]),
    say('nl'), Call([], 'power_off', []),
])

FNS = [uart_putc, uart_getc, power_off, put_msg, put_i64, put_hex, read_line, eval_fn, main, fault]

ARRAYS = [
    Array('MSG', 'u8', len(MSG), init=MSG, const=True),
    Array('BUF', 'u8', MAXLINE),
    Array('VALS', 'i64', MAXLINE),
    Array('OPS', 'u8', MAXLINE),
    Array('DIG', 'u8', 20),
]

def program():
    return Program({f.name: f for f in FNS}, {a.name: a for a in ARRAYS})
