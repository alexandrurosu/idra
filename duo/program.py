"""Two cores, one lock: the smallest program that uses the second core.

The boot core finds the other core (idra/smp.py), starts it, and both add 1 to a shared
count N times each, under a lock. The boot core waits for the other to say it is done and
prints the count: 2N if the lock does its job. The checker proves each core's code alone:
the count is touched only while the lock is held, and the lock's invariant (the done flag is
0 or 1) holds whenever it is given back, so each core may assume it when taking the lock.
"""
import copy
from idra.ir import *
from idra import boards, smp
from kvstore import program as K

N = 1_000_000
M48 = (1 << 48) - 1

LI = [OR(eq(L('COUNT', C(1)), 0), eq(L('COUNT', C(1)), 1)), ge(L('COUNT', C(0)), 0), le(L('COUNT', C(0)), M48)]
def take(): return Acquire('c', LI)
def give(): return Release('c', LI)
def held(v): return eq(L('H_c', C(0)), v)

def putc(ch): return Call([], 'uart_putc', [C(ord(ch))])
def puts(s): return [putc(ch) for ch in s]

add_n = Fn('add_n', ['n'], 0, intents=['S-2'], requires=[held(0), ge('n', 0), le('n', N)], ensures=[held(0)], body=[
    let('i', 0),
    While(lt('i', 'n'), [
        take(),
        Store('COUNT', C(0), op('&', add(L('COUNT', C(0)), 1), M48)),
        give(),
        let('i', add('i', 1)),
    ], inv=[ge('i', 0), le('i', 'n'), held(0)], dec=sub('n', 'i'), bound=N),
])

main = Fn('main', [], 0, effects=boards.UART_EFFECTS | boards.POWER_EFFECTS | smp.EFF | {'cpu.start'}, intents=['S-1', 'S-2'],
    requires=[held(0)], body=[
    *puts('duo: two cores, one lock\r\n'),
    Call(['mp', 'hvc', 'ok'], 'cpu_find', []),
    If(eq('ok', 0), [*puts('duo: no second core found\r\n'), Call([], 'power_off', []), Return([])]),
    *puts('duo: starting core 0x'), Call([], 'put_hex', [V('mp'), C(10)]),
    *puts(' by '), If(eq('hvc', 1), puts('HVC'), puts('SMC')), *puts('\r\n'),
    Prim('cpu_start', ['r'], [V('mp'), V('hvc')]),
    If(ne('r', 0), [*puts('duo: PSCI CPU_ON refused: 0x'), Call([], 'put_hex', [V('r'), C(16)]), *puts('\r\n'),
                    Call([], 'power_off', []), Return([])]),
    Call([], 'add_n', [C(N)]),
    # wait for the other core's done flag
    let('d', 0), let('c', 0),
    While(eq('d', 0), [
        take(), let('d', L('COUNT', C(1))), let('c', L('COUNT', C(0))), give(),
    ], inv=[held(0), ge('c', 0)]),
    *puts('duo: count '), Call([], 'put_dec', [V('c')]),
    If(eq('c', 2 * N), puts(' = 2N: PASS\r\n'), puts(' != 2N: FAIL\r\n')),
    Call([], 'power_off', []),
])

main1 = Fn('main1', [], 0, intents=['S-2'], requires=[held(0)], body=[
    Call([], 'add_n', [C(N)]),
    take(), Store('COUNT', C(1), C(1)), give(),
])

def program(board='qemu-virt'):
    fns = [add_n, main, main1, K.put_hex, K.put_dec, K.put_msg, K.fault] + boards.functions(board) + smp.functions(board)
    arrays = {
        'MSG': Array('MSG', 'u8', len(K.MSG), K.MSG, const=True),
        'DIG': Array('DIG', 'u8', 20, percore=True),
        'COUNT': Array('COUNT', 'i64', 2, lock='c'),
        'K_c': Array('K_c', 'i64', 1),
        'H_c': Array('H_c', 'u8', 1, percore=True),
    }
    arrays.update(boards.regions(board))
    arrays['FWCH'].percore = True        # the console's character buffer: only the boot core prints
    return Program({f.name: copy.deepcopy(f) for f in fns}, arrays, records=dict(K.RECORDS),
                   cores=2, entry1='main1', serve=['main'])
