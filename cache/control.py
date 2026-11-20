"""Dynamic boundaries and the control plane that switches them (clauses N-12, N-13).

Everything the cache does only to observe itself sits behind one of four boundaries:
  counters  get hits and misses, sets and full classes per class (TEL)
  sizes     the histogram of item sizes regeneration fits band edges from (SH)
  profile   the time profile: two clock reads around each part of the main loop (TIM)
  log       the access log, a record per request written to a local disk (cache/disklog.py)
Each site is one NOP while its boundary is off and a branch to the out-of-line body while
it is on (idra/lower.py). The checker assumes any setting at any time, so every proof holds
however they are switched; the build proves a hook writes only its boundary's region.

Switching: from the serial console (keys 1-4), or over TCP port 11212 from an address the
intent allows ([control] allow): `on NAME`, `off NAME`, `status`, `quit`, one per line.
"""
import os, socket, tomllib
from idra.ir import *
from . import mc as M

BOUNDARIES = ['counters', 'sizes', 'profile', 'log']
CPORT_OFF = 1                     # the control port is the data port + 1 (11212)

def intent_control(board, path=None):
    """The [control] section: who may connect to the control port on this board (address/prefix
    pairs; a hostname is resolved now, at build time, since the image has no DNS), and which
    boundaries are on at boot."""
    path = path or os.path.join(os.path.dirname(__file__), 'intent.toml')
    ctl = tomllib.load(open(path, 'rb'))['control']
    nets = []
    for entry in ctl['allow'][board]:
        host, _, bits = entry.partition('/')
        try:
            a, b, c, d = (int(x) for x in host.split('.'))
        except ValueError:
            a, b, c, d = (int(x) for x in socket.gethostbyname(host).split('.'))
        bits = int(bits or 32)
        mask = ((1 << 32) - 1) ^ ((1 << (32 - bits)) - 1)
        nets.append((((a << 24) | (b << 16) | (c << 8) | d) & mask, mask))
    return nets, [BOUNDARIES.index(n) for n in ctl['boot_on']]

def allowed(src, nets):
    """1 if the IPv4 address src is in one of the allowed networks."""
    if not nets: return C(0)
    return OR(*[eq(op('&', src, mask), net) for net, mask in nets])

def set_boundary(k, on):
    """Switch boundary k; hok = 1 if its code could be rewritten (BSTATE records it only then).
    The log is switched only if there is a log disk (LOGD, found at boot)."""
    sw = [Prim('hook_set', ['hok'], [C(k), on]), If(eq('hok', 1), [Store('BSTATE', C(k), on)])]
    if BOUNDARIES[k] == 'log':
        return [let('hok', 0), If(eq(L('LOGD', C(0)), 1), sw)]
    return sw

# One control command line, BUF[0, n), on a control connection. Returns as mc_execute does
# (0 done, 1 quit, 2 try again later; nothing to swallow).
# the boundaries' state is stripe 0's of the store's lock (with one shard, the lock's)
STRIPE0 = [eq(L('H_s', C(0)), 1)] if M.NS > 1 else []

ctl_execute = Fn('ctl_execute', ['c', 'n'], 2, effects={'code.patch'}, intents=['N-13'],
    requires=M.INV + [ge('c', 0), lt('c', M.NC), eq(L('FILL', 'c'), -1), ge('n', 0), le('n', M.LINEMAX),
                      eq(op('&', L('CUR', C(0)), M.NC - 1), V('c')), *STRIPE0],
    ensures=M.INV + [OR(eq('ret0', 0), eq('ret0', 1), eq('ret0', 2)), eq('ret1', 0), *STRIPE0], body=[
    If(OR(lt(M.ring_room(), 512), gt(L('PCNT', 'c'), M.NP - 2)), [Return([C(2), C(0)])]),
    Call(['nt'], 'mc_tokens', [V('n')]),
    M.word_eq('w', 0, 'w_status'),
    If(AND(eq('w', 1), eq('nt', 1)), [
        *[s for k, name in enumerate(BOUNDARIES) for s in (
            M.say('st_b'), M.say(f'b_{name}'),
            If(eq(L('BSTATE', C(k)), 1), [M.say('b_on')], [M.say('b_off')]))],
        # the access log's counts on the core serving this connection (each core has its own)
        If(eq(L('LOGS', C(9)), 0), [M.say('st_lognd')], [     # no log queue on this core: no disk
            M.say('st_log'), Call([], 'put_dec', [op('&', sub(op('&', L('LOGS', C(9)), 7), 1), 7)]),
            M.say('st_logw'), Call([], 'put_dec', [op('&', L('LOGS', C(12)), M.M48)]),
            M.say('st_logd'), Call([], 'put_dec', [op('&', L('LOGS', C(3)), M.M48)]),
            M.say('st_loge'), Call([], 'put_dec', [op('&', L('LOGS', C(11)), M.M48)])]), M.say('crlf'),
        M.say('end'), Return([C(0), C(0)])]),
    M.word_eq('w', 0, 'w_quit'),
    If(eq('w', 1), [Return([C(1), C(0)])]),
    let('on', -1),
    M.word_eq('w', 0, 'w_on'), If(eq('w', 1), [let('on', 1)]),
    M.word_eq('w', 0, 'w_off'), If(eq('w', 1), [let('on', 0)]),
    If(AND(ge('on', 0), eq('nt', 2)), [
        *[s for k, name in enumerate(BOUNDARIES) for s in (
            M.word_eq('w', 1, f'b_{name}'),
            If(eq('w', 1), [*set_boundary(k, V('on')),
                            If(eq('hok', 1), [M.say('ok')], [M.say('error')]), Return([C(0), C(0)])]))],
    ]),
    M.say('error'),
    Return([C(0), C(0)]),
])

def console(ch, csay):
    """Keys 1-4 on the serial console toggle counters, sizes, profile, log, and say so."""
    out = []
    for k, name in enumerate(BOUNDARIES):
        out.append(If(eq(ch, ord('1') + k), [
            let('bo', op('^', op('&', L('BSTATE', C(k)), 1), 1)),
            *set_boundary(k, V('bo')),
            If(eq('hok', 1), [If(eq('bo', 1), [csay(f'{name}_on')], [csay(f'{name}_off')])], [csay('noswitch')])]))
    return out

def boot(on):
    return [s for k in on for s in set_boundary(k, C(1))]

def regions():
    return {'BSTATE': Array('BSTATE', 'u8', len(BOUNDARIES)),     # each boundary's setting, for status
            'CTL': Array('CTL', 'u8', M.NC)}                      # 1: a control-port connection

CONSOLE_MESSAGES = {f'{n}_{s}': f'boundary {n} {s}\r\n' for n in BOUNDARIES for s in ('on', 'off')}
CONSOLE_MESSAGES['keys'] = 'keys 1, 2, 3, 4 switch the boundaries counters, sizes, profile, log\r\n'
CONSOLE_MESSAGES['noswitch'] = 'that boundary cannot be switched (no log disk, or the code is read-only)\r\n'

def make_allowed(nets):
    """ctl_allowed(src): 1 if src may use the control port. Generated per board from the intent."""
    return Fn('ctl_allowed', ['src'], 1, pure=True, intents=['N-13'], ensures=[OR(eq('ret0', 0), eq('ret0', 1))], body=[
        If(allowed(V('src'), nets), [Return([C(1)])]), Return([C(0)])])
