#!/usr/bin/env python3
"""The dynamic boundaries and their control plane (clauses N-12, N-13), on QEMU or a running image.

Over TCP port 11212 (allowed from QEMU's host address, 10.0.2.2) and the serial console:
- status lists counters and sizes on, profile off, as the image boots;
- profile off: the time counters stay still under traffic; on: they move; off again: still;
- counters off: get hits stop counting; on: they count again;
- the console's key 3 switches profile, and says so;
- a bad command gets ERROR, and port 11211 still answers memcached's way throughout.

  python3 tests/cachectl.py                     # QEMU, build/cache.elf
  python3 tests/cachectl.py --remote HOST       # a running image (from an allowed address)
  python3 tests/cachectl.py --remote HOST --refused   # from an address that is not allowed
"""
import argparse, os, socket, subprocess, sys, time
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from tcptest import QEMU, check, results
from cachetest import ELF, free_port

def line_cmd(addr, cmd, until=b'\r\n'):
    s = socket.create_connection(addr, timeout=5)
    s.sendall(cmd + b'\r\n')
    buf = b''
    while not buf.endswith(until):
        d = s.recv(4096)
        if not d: break
        buf += d
    s.close()
    return buf

def stats(addr):
    out = {}
    for ln in line_cmd(addr, b'stats', b'END\r\n').decode().splitlines():
        p = ln.split()
        if len(p) == 3 and p[0] == 'STAT': out[p[1]] = int(p[2])
    return out

def traffic(addr, n=200):
    s = socket.create_connection(addr, timeout=5)
    s.sendall(b'set ctlk 0 0 5\r\nhello\r\n'); s.recv(100)
    for _ in range(n):
        s.sendall(b'get ctlk\r\n')
        buf = b''
        while not buf.endswith(b'END\r\n'): buf += s.recv(4096)
    s.close()

def profile_sum(st): return sum(v for k, v in st.items() if k.startswith('t_') and k not in ('t_passes', 't_txfull'))

def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('--remote'); ap.add_argument('--refused', action='store_true')
    a = ap.parse_args()
    q = None
    if a.remote:
        data, ctl = (a.remote, 11211), (a.remote, 11212)
    else:
        dp, cp = free_port(), free_port()
        q = subprocess.Popen(QEMU + ['-netdev', f'user,id=n0,hostfwd=tcp:127.0.0.1:{dp}-:11211,hostfwd=tcp:127.0.0.1:{cp}-:11212',
                                     '-device', 'virtio-net-device,netdev=n0', '-kernel', ELF],
                             stdin=subprocess.PIPE, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
        data, ctl = ('127.0.0.1', dp), ('127.0.0.1', cp)
        for _ in range(100):
            try:
                if line_cmd(data, b'version').startswith(b'VERSION'): break
            except OSError: time.sleep(0.3)
    try:
        if a.refused:
            try:
                r = line_cmd(ctl, b'status', b'END\r\n')
                check('control port refuses this address', r == b'', repr(r[:60]))
            except OSError as e:
                check('control port refuses this address', True, type(e).__name__)
            check('data port still answers', line_cmd(data, b'version').startswith(b'VERSION'))
            return
        st = line_cmd(ctl, b'status', b'END\r\n').decode()
        check('status at boot: counters on, sizes on, profile off',
              'BOUNDARY counters on' in st and 'BOUNDARY sizes on' in st and 'BOUNDARY profile off' in st, st.replace('\r\n', ' | '))
        s0 = stats(data); traffic(data); s1 = stats(data)
        check('profile off: time counters stay still', profile_sum(s1) == profile_sum(s0), f'{profile_sum(s0)} -> {profile_sum(s1)}')
        check('counters on: get hits count', s1['get_hits'] >= s0['get_hits'] + 200, f"{s0['get_hits']} -> {s1['get_hits']}")
        check('on profile: OK', line_cmd(ctl, b'on profile') == b'OK\r\n')
        traffic(data); s2 = stats(data)
        check('profile on: time counters move', profile_sum(s2) > profile_sum(s1), f'{profile_sum(s1)} -> {profile_sum(s2)}')
        check('off profile: OK', line_cmd(ctl, b'off profile') == b'OK\r\n')
        s3 = stats(data); traffic(data); s4 = stats(data)
        check('profile off again: still', profile_sum(s4) == profile_sum(s3), f'{profile_sum(s3)} -> {profile_sum(s4)}')
        check('off counters: OK', line_cmd(ctl, b'off counters') == b'OK\r\n')
        traffic(data); s5 = stats(data)
        check('counters off: get hits stay still', s5['get_hits'] == s4['get_hits'], f"{s4['get_hits']} -> {s5['get_hits']}")
        check('on counters: OK', line_cmd(ctl, b'on counters') == b'OK\r\n')
        traffic(data); s6 = stats(data)
        check('counters on again: get hits count', s6['get_hits'] >= s5['get_hits'] + 200, f"{s5['get_hits']} -> {s6['get_hits']}")
        check('a bad command gets ERROR', line_cmd(ctl, b'on everything') == b'ERROR\r\n')
        check('memcached commands are not served on the control port', line_cmd(ctl, b'get ctlk') == b'ERROR\r\n')
        check('the data port is unchanged', line_cmd(data, b'version').startswith(b'VERSION'))
        if q is not None:
            q.stdin.write(b'3'); q.stdin.flush(); time.sleep(1)
            st = line_cmd(ctl, b'status', b'END\r\n').decode()
            check('console key 3 switches profile on', 'BOUNDARY profile on' in st, st.replace('\r\n', ' | '))
    finally:
        if q is not None:
            try: q.stdin.write(b'q'); q.stdin.flush(); q.wait(10)
            except Exception: q.kill()
            out = q.stdout.read().decode(errors='replace')
            check('the console said so', 'boundary profile on' in out, '')
        ok = sum(1 for _, r in results if r)
        print(f'{ok} of {len(results)} checks passed')
        print('PASS' if ok == len(results) else 'FAIL')

if __name__ == '__main__':
    main()
