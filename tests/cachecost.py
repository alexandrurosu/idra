#!/usr/bin/env python3
"""Measured worst cases of the cache's handle_frame (C-6) and conn_tick (C-8) against their proved bounds.

  python3 tests/cachecost.py

Runs the cache under QEMU with tools/icount.c on each function in turn, drives it with the
generated memcached streams of tests/cachetest.py and with the heaviest requests
this build accepts (14-key gets of full small items, 1 MiB values in and out,
long keys, a class pressed into eviction), then reads the largest per-call count.
"""
import os, random, socket, subprocess, sys, time
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from tcptest import QEMU
from cachetest import ELF, free_port, stream, exchange
from costcheck import plugin_args, parse

def measure(fn):
    ev, extra = plugin_args('cache', fn)
    port = free_port()
    q = subprocess.Popen(QEMU + extra + ['-netdev', f'user,id=n0,hostfwd=tcp:127.0.0.1:{port}-:11211',
                                         '-device', 'virtio-net-device,netdev=n0', '-kernel', ELF],
                         stdin=subprocess.PIPE, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
    time.sleep(3)
    r = random.Random(23)
    for _ in range(3):
        exchange(port, stream(r, 300))
    keys = [f'{i:03d}' + 'k' * 140 for i in range(40)]                        # 143-byte keys, 1024-byte class
    heavy = [f'set {k} 4294967295 100 {1024 - 145}\r\n'.encode() + r.randbytes(1024 - 145) + b'\r\n' for k in keys]
    heavy += [('get ' + ' '.join(keys[i:i + 14])).encode() + b'\r\n' for i in range(0, 26, 1)]
    heavy += [b'set big 0 0 1048576\r\n' + r.randbytes(1048576) + b'\r\n', b'get big\r\n'] * 2
    heavy += [f'set p{i} 0 0 200000\r\n'.encode() + r.randbytes(200000) + b'\r\n' for i in range(90)]
    exchange(port, heavy, timeout=120)
    q.stdin.write(b'q'); q.stdin.flush()
    out, _ = q.communicate(timeout=60)
    calls, worst = parse(out.decode('latin-1'))
    bound = ev['worst_case_instructions']
    print(f'{fn}: {calls:,} calls, measured worst {worst:,} instructions, proved bound {bound:,} ({bound / worst:.1f}x)', flush=True)
    return worst <= bound

def main():
    ok = all([measure('handle_frame'), measure('conn_tick')])
    print('PASS' if ok else 'FAIL: a measurement exceeds its proved bound')
    return 0 if ok else 1

if __name__ == '__main__':
    sys.exit(main())
