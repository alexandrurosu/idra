#!/usr/bin/env python3
"""Measured worst case of handle_frame under memcached traffic, against the bound
the cost plane proved for it (intent N-7).

  python3 tests/mccost.py

Runs the network store under QEMU with tools/icount.c attached to handle_frame,
sends it the generated memcached streams of tests/mctest.py plus the heaviest
requests this build accepts (a 14-key get of full-size items, full-size sets,
a full store), then reads the largest per-call instruction count.
"""
import os, random, socket, subprocess, sys, time
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from tcptest import QEMU, ELF
from mctest import free_port, stream, exchange
from costcheck import plugin_args, parse

def main():
    ev, extra = plugin_args('netkv', 'handle_frame')
    port = free_port()
    q = subprocess.Popen(QEMU + extra + ['-netdev', f'user,id=n0,hostfwd=tcp:127.0.0.1:{port}-:11211',
                                         '-device', 'virtio-net-device,netdev=n0', '-kernel', ELF],
                         stdin=subprocess.PIPE, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
    time.sleep(2)
    r = random.Random(23)
    for _ in range(4):
        exchange(port, stream(r, 400))
    keys = [f'{i:02d}' + 'k' * 14 for i in range(48)]
    heavy = [f'set {k} 4294967295 100 64\r\n'.encode() + bytes(range(64)) + b'\r\n' for k in keys]
    heavy += [('get ' + ' '.join(keys[i:i + 11])).encode() + b'\r\n' for i in range(0, 48, 11)]
    heavy += [b'set onemore 0 0 64\r\n' + b'z' * 64 + b'\r\n', b'set big 0 0 300\r\n' + b'y' * 300 + b'\r\n']
    heavy += [f'delete {k}\r\n'.encode() for k in keys]
    exchange(port, heavy)
    q.stdin.write(b'q'); q.stdin.flush()
    out, _ = q.communicate(timeout=30)
    calls, worst = parse(out.decode('latin-1'))
    bound = ev['worst_case_instructions']
    print(f'handle_frame: {calls:,} calls, measured worst {worst:,} instructions, proved bound {bound:,} '
          f'({bound / worst:.1f}x)')
    print('PASS' if worst <= bound else 'FAIL: measurement exceeds the proved bound')
    return 0 if worst <= bound else 1

if __name__ == '__main__':
    sys.exit(main())
