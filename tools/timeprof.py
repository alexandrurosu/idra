#!/usr/bin/env python3
"""Where the cache's time goes, from its own clock (the timers in `stats`, clause C-9).

  python3 timeprof.py snap HOST [PORT] > a.json      # before
  python3 timeprof.py snap HOST [PORT] > b.json      # after
  python3 timeprof.py diff a.json b.json              # shares of the wall time between them

Timers are accumulated at call sites in the main loop (cache/net.py, timed()): rxpoll (every
poll of the receive ring, empty ones included), frame (handling a received frame), kick
(doorbells), poll (the pass over connections), conn (one connection's step, inside poll),
send (a segment, inside conn), copy (the payload copy, inside send); passes counts main-loop
passes. Nested timers overlap their parents; "unaccounted" is the main loop's own overhead
and the time between timers, so it is idle time plus bookkeeping.
"""
import json, re, socket, sys

def snap(host, port=11211):
    s = socket.create_connection((host, port), timeout=10)
    s.sendall(b'stats\r\n')
    buf = b''
    while not buf.endswith(b'END\r\n'):
        d = s.recv(65536)
        if not d: break
        buf += d
    s.close()
    return {m.group(1).decode(): int(m.group(2)) for m in re.finditer(rb'STAT (\S+) (\d+)\r\n', buf)}

def diff(a, b):
    hz = b['clock_hz']
    wall = (b['clock'] - a['clock']) / hz
    d = {k[2:]: (b[k] - a[k]) for k in b if k.startswith('t_')}
    passes = d.pop('passes', 0); full = d.pop('txfull', 0)
    print(f'wall {wall:.2f} s, {passes:,} main-loop passes ({passes / wall:,.0f}/s, {wall / max(passes, 1) * 1e6:.1f} us each)')
    gets = (b.get('get_hits', 0) + b.get('get_misses', 0)) - (a.get('get_hits', 0) + a.get('get_misses', 0))
    if gets: print(f'{gets:,} gets ({gets / wall:,.0f}/s); sends refused, transmit ring full: {full:,}')
    top = ['rxpoll', 'frame', 'kick', 'poll', 'uart']
    for k in ['rxpoll', 'frame', 'kick', 'poll', 'uart', 'conn', 'send', 'copy']:
        if k in d:
            t = d[k] / hz
            ind = '  ' if k in top else ('    ' if k == 'conn' else '      ')
            print(f'{ind}{k:8} {t:7.3f} s  {t / wall * 100:5.1f}%' + (f'  {t / gets * 1e6:6.2f} us/get' if gets else ''))
    other = wall - sum(d[k] for k in top if k in d) / hz
    print(f'  {"unaccounted":8} {other:7.3f} s  {other / wall * 100:5.1f}%  (loop overhead and idle)')

if __name__ == '__main__':
    if sys.argv[1] == 'snap':
        print(json.dumps(snap(sys.argv[2], int(sys.argv[3]) if len(sys.argv) > 3 else 11211)))
    else:
        diff(json.load(open(sys.argv[2])), json.load(open(sys.argv[3])))
