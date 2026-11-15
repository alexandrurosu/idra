#!/usr/bin/env python3
"""One cycle of regeneration on QEMU (roadmap step 2, clause C-9).

  python3 tests/cacheregen.py [--keys 3000] [--value 1900] [--propose cache/workload-regen.toml]

Boots build/cache.elf, stores KEYS values of VALUE bytes (a size the default declaration
makes rare), reads every key back and reports the hit rate, then checks the stats reply
against what was sent. With --propose it also writes the declaration tools/regen.py makes
from that telemetry. Run it once on the default build (low hits), build with the
proposal (IDRA_WORKLOAD=...), run it again: the hits should recover.
"""
import argparse, os, socket, subprocess, sys, time
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
sys.path.insert(0, os.path.join(os.path.dirname(os.path.abspath(__file__)), '..', 'tools'))
from tcptest import QEMU
from cachetest import free_port, ELF
import regen

def recv_until(s, n_end, token):
    buf = b''
    while buf.count(token) < n_end:
        d = s.recv(1 << 20)
        if not d: break
        buf += d
    return buf

def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('--keys', type=int, default=3000); ap.add_argument('--value', type=int, default=1900)
    ap.add_argument('--propose')
    ap.add_argument('--overwrite', type=int, default=0, help='random overwrites before reading back')
    a = ap.parse_args()
    port = free_port()
    q = subprocess.Popen(QEMU + ['-netdev', f'user,id=n0,hostfwd=tcp:127.0.0.1:{port}-:11211',
                                 '-device', 'virtio-net-device,netdev=n0', '-kernel', ELF],
                         stdin=subprocess.PIPE, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
    try:
        time.sleep(2)
        s = socket.create_connection(('127.0.0.1', port), timeout=60)
        val = b'r' * a.value
        for lo in range(0, a.keys, 200):                       # in batches, so neither side stalls
            batch = b''.join(f'set rk:{i:06d} 0 0 {a.value}\r\n'.encode() + val + b'\r\n'
                             for i in range(lo, min(a.keys, lo + 200)))
            s.sendall(batch)
            got = recv_until(s, min(a.keys, lo + 200) - lo, b'\r\n')
            assert got.count(b'STORED\r\n') == min(a.keys, lo + 200) - lo, got[:200]
        # overwrites: each leaves the old item a zombie (in classes over 1 KB) until it is reclaimed
        import random
        rnd = random.Random(7)
        for lo in range(0, a.overwrite, 200):
            n = min(a.overwrite, lo + 200) - lo
            s.sendall(b''.join(f'set rk:{rnd.randrange(a.keys):06d} 0 0 {a.value}\r\n'.encode() + val + b'\r\n'
                               for _ in range(n)))
            got = recv_until(s, n, b'\r\n')
            assert got.count(b'STORED\r\n') == n, got[:200]
        hits = 0
        for lo in range(0, a.keys, 100):
            n = min(a.keys, lo + 100) - lo
            s.sendall(b''.join(f'get rk:{i:06d}\r\n'.encode() for i in range(lo, lo + n)))
            got = recv_until(s, n, b'END\r\n')
            hits += got.count(b'VALUE ')
        s.close()
        st = regen.stats('127.0.0.1', port)
        cls = regen.classes(st)
        k = next(i for i, c in enumerate(cls) if c['size'] >= len(f'rk:{0:06d}') + a.value + 2)
        ok = (st['get_hits'] == hits and st['get_hits'] + st['get_misses'] == a.keys
              and cls[k]['sets'] == a.keys + a.overwrite and sum(c['sets'] for c in cls) == a.keys + a.overwrite)
        print(f'{a.keys:,} values of {a.value:,} bytes into the {cls[k]["size"]:,}-byte class '
              f'({cls[k]["capacity"]:,} slots): {hits:,} of {a.keys:,} read back, hit rate {hits / a.keys * 100:.1f}%; '
              f'class full on {cls[k]["full"]:,} sets')
        print('stats agree with the traffic' if ok else f'STATS MISMATCH: {st}')
        if a.propose:          # through the tool itself, so the test exercises it
            sys.argv = ['regen.py', '127.0.0.1', str(port), '-o', a.propose]
            regen.main()
        print('PASS' if ok else 'FAIL')
    finally:
        q.stdin.write(b'q'); q.stdin.flush()
        try: q.communicate(timeout=30)
        except Exception: q.kill()

if __name__ == '__main__':
    main()
