#!/usr/bin/env python3
"""Instructions per request, by function, under benchmark-like traffic (QEMU + tools/icount.c).

  python3 tests/cacheprof.py [function ...]

For each function, boots the cache with the counting plugin on it, prefills 5,000 keys
with 100-byte values, then sends 20,000 requests (90% get, 10% set, 100 bytes) over 16
connections, 8 in flight on each; prints the function's instructions per request.
"""
import os, random, socket, subprocess, sys, time
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from tcptest import QEMU
from costcheck import plugin_args
from cachetest import free_port, ELF

def load(port, n, conns=16, depth=8, seed=5):
    r = random.Random(seed)
    socks = [socket.create_connection(('127.0.0.1', port)) for _ in range(conns)]
    for s in socks: s.setblocking(False)
    sent = [0] * conns; done = [0] * conns; buf = [b''] * conns
    per = n // conns
    import select
    while sum(done) < per * conns:
        for k, s in enumerate(socks):
            while sent[k] < per and sent[k] - done[k] < depth:
                key = f'k:{r.randrange(5000)}'
                req = (f'set {key} 0 0 100\r\n'.encode() + b'v' * 100 + b'\r\n') if r.random() < 0.1 else f'get {key}\r\n'.encode()
                s.sendall(req); sent[k] += 1
        rr, _, _ = select.select(socks, [], [], 5)
        for s in rr:
            k = socks.index(s)
            buf[k] += s.recv(1 << 20)
            while True:          # count whole replies: STORED, or a get's END
                i = min([x for x in (buf[k].find(b'STORED\r\n'), buf[k].find(b'END\r\n')) if x >= 0], default=-1)
                if i < 0: break
                end = buf[k].find(b'\r\n', i) + 2
                buf[k] = buf[k][end:]; done[k] += 1
    for s in socks: s.close()

def main():
    fns = sys.argv[1:] or ['handle_frame', 'conn_tick', 'rx_poll', 'tx_send']
    for fn in fns:
        ev, extra = plugin_args('cache', fn)
        port = free_port()
        q = subprocess.Popen(QEMU + extra + ['-netdev', f'user,id=n0,hostfwd=tcp:127.0.0.1:{port}-:11211',
                             '-device', 'virtio-net-device,netdev=n0', '-kernel', ELF],
                             stdin=subprocess.PIPE, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
        time.sleep(2)
        pre = socket.create_connection(('127.0.0.1', port))
        pre.sendall(b''.join(f'set k:{i} 0 0 100 noreply\r\n'.encode() + b'v' * 100 + b'\r\n' for i in range(5000)) + b'quit\r\n')
        while pre.recv(1 << 16): pass
        n = 20000
        t0 = time.time(); load(port, n); secs = time.time() - t0
        q.stdin.write(b'q'); q.stdin.flush()
        out, _ = q.communicate(timeout=60)
        line = [l for l in out.decode('latin-1').splitlines() if l.startswith('icount:')][-1]
        calls = int(line.split('calls=')[1].split()[0]); total = int(line.split('total=')[1].split()[0])
        print(f'{fn:14} {total / n:9,.0f} instructions per request  ({calls / n:5.2f} calls per request, {total / max(calls, 1):7,.0f} per call)  [{secs:.1f}s]', flush=True)

if __name__ == '__main__':
    main()
