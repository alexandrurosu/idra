"""Several cores, one striped lock: the smallest program that uses more than one core.

The boot core finds the other cores (idra/smp.py), starts them, and every core adds 1 to a
shared count N times, under a lock (CORES cores, IDRA_CORES, two by default). The count is split in NS parts, each guarded by its own
stripe of the lock: a core takes only the stripe of the part it adds to, so the cores wait
for each other only when they pick the same part. The boot core waits for the other to say
it is done, sums the parts and prints the total: CORES x N if the lock does its job. The checker
proves each core's code alone: a part is touched only while its own stripe is held, and the
lock's invariant for that stripe (its done count is 0 to CORES - 1, its count in range) holds
whenever it is given back, so each core may assume it when taking the stripe.
"""
import copy, os
from idra.ir import *
from idra import boards, smp
from kvstore import program as K

N = 1_000_000
CORES = int(os.environ.get('IDRA_CORES', '2'))
NS = 4                                     # stripes: COUNT[2k] is part k's count; COUNT[1], cores done
M48 = (1 << 48) - 1

def KS(): return sub(L('H_c', C(0)), 1)    # the stripe this core holds
LI = [ge(L('COUNT', add(mul(KS(), 2), 1)), 0), le(L('COUNT', add(mul(KS(), 2), 1)), CORES - 1),
      ge(L('COUNT', mul(KS(), 2)), 0), le(L('COUNT', mul(KS(), 2)), M48)]
def take(k): return Acquire('c', LI, shard=k)
def give(): return Release('c', LI)
def held(v): return eq(L('H_c', C(0)), v)

def start(c):
    """Find the cth other core, tell it its number, start it (or stop: the total would be short)."""
    return [
        Call(['mp', 'hvc', 'ok'], 'cpu_find', [C(c)]),
        If(eq('ok', 0), [*puts(f'duo: core {c} not found\r\n'), Call([], 'power_off', []), Return([])]),
        *puts(f'duo: starting core {c}, 0x'), Call([], 'put_hex', [V('mp'), C(10)]),
        *puts(' by '), If(eq('hvc', 1), puts('HVC'), puts('SMC')), *puts('\r\n'),
        AsCore(c, [Store('ME', C(0), C(c))]),
        Prim('cpu_start', ['r'], [V('mp'), V('hvc'), c]),
        If(ne('r', 0), [*puts('duo: PSCI CPU_ON refused: 0x'), Call([], 'put_hex', [V('r'), C(16)]), *puts('\r\n'),
                        Call([], 'power_off', []), Return([])]),
    ]

def putc(ch): return Call([], 'uart_putc', [C(ord(ch))])
def puts(s): return [putc(ch) for ch in s]

add_n = Fn('add_n', ['n', 'who'], 0, intents=['S-2'], requires=[held(0), ge('n', 0), le('n', N), ge('who', 0), lt('who', CORES)],
    ensures=[held(0)], body=[
    let('i', 0),
    While(lt('i', 'n'), [
        # core w starts at part w: the cores meet now and then
        let('k', op('&', add('i', 'who'), NS - 1)),
        take(V('k')),
        Store('COUNT', mul('k', 2), op('&', add(L('COUNT', mul('k', 2)), 1), M48)),
        give(),
        let('i', add('i', 1)),
    ], inv=[ge('i', 0), le('i', 'n'), held(0)], dec=sub('n', 'i'), bound=N),
])

main = Fn('main', [], 0, effects=boards.UART_EFFECTS | boards.POWER_EFFECTS | smp.EFF | {'cpu.start'}, intents=['S-1', 'S-2'],
    requires=[held(0)], body=[
    *puts(f'duo: {CORES} cores, one lock in {NS} stripes\r\n'),
    *[st for c in range(1, CORES) for st in start(c)],
    Call([], 'add_n', [C(N), C(0)]),
    # wait for the other cores to be done (stripe 0's count of them)
    let('d', 0),
    While(lt('d', CORES - 1), [take(C(0)), let('d', L('COUNT', C(1))), give()], inv=[held(0)]),
    # the total: every stripe's part, each read holding its stripe
    let('c', 0), let('k', 0),
    While(lt('k', NS), [
        take(V('k')), let('c', add('c', L('COUNT', mul('k', 2)))), give(),
        let('k', add('k', 1)),
    ], inv=[held(0), ge('k', 0), le('k', NS), ge('c', 0), le('c', mul('k', M48))], dec=sub(NS, 'k'), bound=NS),
    *puts('duo: count '), Call([], 'put_dec', [V('c')]),
    If(eq('c', CORES * N), puts(f' = {CORES}N: PASS\r\n'), puts(f' != {CORES}N: FAIL\r\n')),
    Call([], 'power_off', []),
])

main1 = Fn('main1', [], 0, intents=['S-2'], requires=[held(0)], body=[
    let('me', L('ME', C(0))), If(OR(lt('me', 1), ge('me', CORES)), [let('me', 1)]),
    Call([], 'add_n', [C(N), V('me')]),
    take(C(0)), let('d', L('COUNT', C(1))), If(lt('d', CORES - 1), [Store('COUNT', C(1), add('d', 1))]), give(),
])

def program(board='qemu-virt'):
    fns = [add_n, main, main1, K.put_hex, K.put_dec, K.put_msg, K.fault] + boards.functions(board) + smp.functions(board)
    arrays = {
        'MSG': Array('MSG', 'u8', len(K.MSG), K.MSG, const=True),
        'DIG': Array('DIG', 'u8', 20, percore=True),
        'COUNT': Array('COUNT', 'i64', 2 * NS, lock='c', stripe=2),
        'K_c': Array('K_c', 'i64', 8 * NS, align=64),
        'H_c': Array('H_c', 'u8', 1, percore=True),
        'ME': Array('ME', 'i64', 1, percore=True),        # which core this is (set by the boot core)
    }
    arrays.update(boards.regions(board))
    arrays['FWCH'].percore = True        # the console's character buffer: only the boot core prints
    return Program({f.name: copy.deepcopy(f) for f in fns}, arrays, records=dict(K.RECORDS),
                   cores=CORES, entry1='main1', serve=['main'], stripes={'c': NS})
