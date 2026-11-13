#!/usr/bin/env python3
"""Tests for the cache (memcached protocol on port 11211, values up to 1 MiB).

  python3 tests/cachetest.py [--part real|limits|both] [--streams 6 --commands 300]

Part 1: real memcached (1.6.x, on this machine) is the reference. The same
generated command streams go to memcached and, through QEMU's user-mode network
(a real TCP stack), to the cache; the full reply byte streams must be
identical. Keys go up to 250 bytes and values up to 300 KB; the key set is
small enough that neither side evicts anything.

Part 2: what is this build's own: values of exactly 1 MiB, the "object too
large" path, eviction under pressure (every set succeeds, recent items survive),
a large reply that is still being sent when its item is deleted, replaced and
its memory pressed for reuse (the bytes the client finally reads must be the
original ones), data blocks split into single-byte segments, expiry, quit, and a
real client library.
"""
import argparse, os, random, socket, subprocess, sys, time
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from tcptest import QEMU, check, results

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
ELF = os.path.join(ROOT, 'build', 'cache.elf')
KEYCH = [chr(c) for c in range(33, 127)]

def free_port():
    q = socket.socket(); q.bind(('127.0.0.1', 0)); p = q.getsockname()[1]; q.close(); return p

# The cache under test: QEMU on this machine (default), or a running image elsewhere
# (--remote HOST, e.g. the EC2 test instance from the helper), reached on port 11211.
REMOTE = None

def boot(port):
    if REMOTE:
        if '--probe-first' in sys.argv:                  # diagnostic: what boot() does before the streams
            s = socket.create_connection((REMOTE, 11211), timeout=5); s.sendall(b'version\r\n'); s.recv(100); s.close()
        return None
    q = subprocess.Popen(QEMU + ['-netdev', f'user,id=n0,hostfwd=tcp:127.0.0.1:{port}-:11211',
                                 '-device', 'virtio-net-device,netdev=n0', '-kernel', ELF],
                         stdin=subprocess.PIPE, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
    t0 = time.time()
    while time.time() - t0 < 30:
        try:
            s = socket.create_connection(target(port), timeout=2); s.sendall(b'version\r\n')
            if s.recv(100).startswith(b'VERSION'): s.close(); return q
            s.close()
        except OSError: pass
        time.sleep(0.3)
    raise RuntimeError('cache did not come up')

def stop(q):
    if q is None: return
    try: q.stdin.write(b'q'); q.stdin.flush(); q.wait(10)
    except Exception: q.kill()

def value(r):
    k = r.random()
    n = r.randint(0, 64) if k < 0.6 else r.randint(65, 4000) if k < 0.9 else r.randint(4001, 60000) if k < 0.98 else r.randint(60001, 300000)
    return r.randbytes(n)

def stream(r, n):
    keys = [''.join(r.choice(KEYCH) for _ in range(r.choice([r.randint(1, 16), r.randint(17, 250)]))) for _ in range(40)]
    out = []
    for _ in range(n):
        p = r.random(); k = r.choice(keys)
        nr = ' noreply' if r.random() < 0.1 else ''
        if p < 0.40:
            cmd = r.choice(['set', 'set', 'add', 'replace'])
            flags = r.choice([0, 1, 42, 4294967295, r.randrange(1 << 32)])
            exp = r.choice([0, 0, 0, 100, 2592000, -1])
            data = value(r)
            out.append(f'{cmd} {k} {flags} {exp} {len(data)}{nr}\r\n'.encode('latin-1') + data + b'\r\n')
        elif p < 0.70:
            ks = r.sample(keys, r.randint(1, 8))
            line = 'get ' + ' '.join(ks)
            while len(line) > 2040: ks.pop(); line = 'get ' + ' '.join(ks)
            out.append(line.encode('latin-1') + b'\r\n')
        elif p < 0.82:
            out.append(r.choice([f'delete {k}', f'delete {k} noreply', f'delete {k} 0', f'delete {k} 0 noreply',
                                 f'delete {k} 5', f'delete {k} 0 0', f'delete {k} x y z']).encode('latin-1') + b'\r\n')
        else:
            out.append(r.choice([
                b'', b'foo', b'GET a', b'get', b'set', b'set a 0 0', b'set a 0 0 1 2 3',
                f'set {k} abc 0 1\r\nx'.encode('latin-1'),
                f'set {k} 0 0 -1'.encode('latin-1'),
                f'set {k} 0 0 3\r\nabcde'.encode('latin-1'),
                f'set {k} 0 0 5\r\nab\r\nc'.encode('latin-1'),
                f'set {k} 4294967296 0 1\r\nx'.encode('latin-1'),
                f'set {k} +7 0 1\r\nx'.encode('latin-1'),
                b'  get   ' + k.encode('latin-1') + b'  ',
            ]) + b'\r\n')
    return out

def target(port):
    """Where the cache under test listens: QEMU's forwarded port here, or the remote image."""
    return (REMOTE, 11211) if REMOTE else ('127.0.0.1', port)

def exchange(port, chunks, timeout=60, ref=False):
    s = socket.create_connection(('127.0.0.1', port) if ref else target(port), timeout=timeout)
    data = b''.join(chunks) + b'quit\r\n'
    s.setblocking(False)
    buf, sent, t0 = b'', 0, time.time()
    import select
    while time.time() - t0 < timeout:
        w = [s] if sent < len(data) else []
        rr, ww, _ = select.select([s], w, [], 1)
        if ww:
            try: sent += s.send(data[sent:sent + 65536])
            except BlockingIOError: pass
        if rr:
            try: d = s.recv(1 << 20)
            except BlockingIOError: continue
            if not d: break
            buf += d
    s.close()
    return buf

def part_real(nstreams, ncmd, seed):
    print('part 1: against real memcached', subprocess.run(['memcached', '-V'], capture_output=True, text=True).stdout.strip())
    mport, qport = free_port(), free_port()
    mc = subprocess.Popen(['memcached', '-u', 'root', '-l', '127.0.0.1', '-p', str(mport), '-U', '0', '-m', '256'])
    q = boot(qport)
    try:
        r = random.Random(seed)
        same = 0; total = 0; first = None
        for i in range(nstreams):
            chunks = stream(r, ncmd)
            want = exchange(mport, chunks, ref=True); got = exchange(qport, chunks)
            total += len(want)
            if want == got: same += 1
            elif first is None:
                k = next((j for j in range(min(len(want), len(got))) if want[j] != got[j]), min(len(want), len(got)))
                first = (i, k, want[max(0, k - 80):k + 80], got[max(0, k - 80):k + 80], len(want), len(got))
            flush = [f'delete {k}\r\n'.encode('latin-1') for k in set(
                c.split(b' ')[1].decode('latin-1') for c in chunks if c[:4] in (b'set ', b'add ', b'repl') and len(c.split(b' ')) > 1)]
            exchange(mport, flush, ref=True); exchange(qport, flush)
        check(f'{nstreams} streams of {ncmd} commands: reply bytes identical to memcached', same == nstreams,
              f'{same}/{nstreams} identical, {total:,} reply bytes compared')
        if first:
            i, k, w, g, lw, lg = first
            print(f'    first difference: stream {i}, byte {k} (lengths {lw} vs {lg})\n      memcached: {w!r}\n      ours:      {g!r}')
    finally:
        mc.kill(); stop(q)

def conv(c, data, until, timeout=20):
    """Send data, read until the reply ends with `until` (bytes) or times out."""
    c.sendall(data); c.settimeout(timeout); buf = b''
    t0 = time.time()
    while not buf.endswith(until) and time.time() - t0 < timeout:
        try: d = c.recv(1 << 20)
        except socket.timeout: break
        if not d: break
        buf += d
    return buf

def conv_n(c, data, marker, n, timeout=60):
    """Send data, read until `marker` has been seen n times."""
    c.sendall(data); c.settimeout(timeout); buf = b''
    t0 = time.time()
    while buf.count(marker) < n and time.time() - t0 < timeout:
        try: d = c.recv(1 << 20)
        except socket.timeout: break
        if not d: break
        buf += d
    return buf

def part_limits():
    print("part 2: this build's limits and semantics")
    port = free_port()
    q = boot(port)
    try:
        c = socket.create_connection(target(port), timeout=20)
        big = random.Random(5).randbytes(1048576)
        got = conv(c, b'set mib 9 0 1048576\r\n' + big + b'\r\nget mib\r\n', b'END\r\n', 60)
        check('a 1 MiB value: stored and read back byte for byte',
              got == b'STORED\r\nVALUE mib 9 1048576\r\n' + big + b'\r\nEND\r\n', f'{len(got):,} bytes back')
        got = conv(c, b'set over 0 0 1048577\r\n' + b'z' * 1048577 + b'\r\nget over\r\n', b'END\r\n', 60)
        check('a value one byte over 1 MiB: "object too large", its data swallowed, the next command served',
              got == b'SERVER_ERROR object too large for cache\r\nEND\r\n', repr(got[:80]))
        got = conv(c, b'set when 0 1794550000 1\r\nx\r\nget when\r\n', b'END\r\n')
        check('absolute expiry refused (no wall clock)', got == b'CLIENT_ERROR absolute expiry times are not supported\r\nEND\r\n', repr(got))
        c.setsockopt(socket.IPPROTO_TCP, socket.TCP_NODELAY, 1)
        for b in b'set slow 7 0 10\r\n0123456789\r\n':
            c.send(bytes([b])); time.sleep(0.003)
        got = conv(c, b'get slow\r\n', b'END\r\n')
        check('a request dribbled out one byte per segment', got == b'STORED\r\nVALUE slow 7 10\r\n0123456789\r\nEND\r\n', repr(got))
        got = conv(c, b'set brief 0 1 2\r\nhi\r\nget brief\r\n', b'END\r\n')
        time.sleep(2.2)
        late = conv(c, b'get brief\r\n', b'END\r\n')
        check('an item with a 1-second expiry is there at once and gone 2 s later',
              got == b'STORED\r\nVALUE brief 0 2\r\nhi\r\nEND\r\n' and late == b'END\r\n', repr(got) + ' / ' + repr(late))

        # a large reply still being sent when its item is deleted, replaced, and its class pressed for memory
        orig = random.Random(9).randbytes(200000)
        conv(c, b'set pinned 1 0 200000\r\n' + orig + b'\r\n', b'STORED\r\n', 30)
        slow = socket.socket(); slow.setsockopt(socket.SOL_SOCKET, socket.SO_RCVBUF, 4096)
        slow.connect(target(port)); slow.sendall(b'get pinned\r\n')
        time.sleep(0.5)
        first = slow.recv(2000)                               # the reply has started; most of it is not yet sent
        churn = random.Random(10)
        reply = conv(c, b'delete pinned\r\n', b'\r\n')
        stored = 0
        for i in range(80):                                   # the 262,144-byte class has 73 slots: press it
            v = churn.randbytes(200000)
            stored += conv(c, f'set press{i} 0 0 200000\r\n'.encode() + v + b'\r\n', b'\r\n', 30) == b'STORED\r\n'
        rest = b''; slow.settimeout(30)
        want = b'VALUE pinned 1 200000\r\n' + orig + b'\r\nEND\r\n'
        while len(first) + len(rest) < len(want):
            d = slow.recv(1 << 20)
            if not d: break
            rest += d
        slow.close()
        check('a reply in flight keeps its item: deleted and pressed for reuse by 80 larger sets, the slow reader still gets the original bytes',
              first + rest == want and reply == b'DELETED\r\n' and stored == 80,
              f'{len(first + rest):,} bytes read, {stored} sets stored')

        # eviction: 15,000 small items into a class with 11,820 slots
        n = 15000
        cmds = b''.join(f'set ev{i} 0 0 8\r\n{i:08d}\r\n'.encode() for i in range(n))
        got = conv_n(c, cmds, b'\r\n', n, 120)
        stored = got.count(b'STORED\r\n')
        hits_recent = conv_n(c, b''.join(f'get ev{i}\r\n'.encode() for i in range(n - 500, n)), b'END\r\n', 500).count(b'VALUE')
        hits_all = 0
        for lo in range(0, n, 1000):
            hits_all += conv_n(c, b''.join(f'get ev{i}\r\n'.encode() for i in range(lo, lo + 1000)), b'END\r\n', 1000).count(b'VALUE')
        check('eviction: 15,000 sets into an 11,820-slot class all succeed; the 500 newest survive; the store holds no more than the class',
              stored == n and hits_recent == 500 and hits_all <= 11820, f'{stored} stored, {hits_recent}/500 recent, {hits_all} present')

        c.sendall(b'quit\r\n'); c.settimeout(5)
        try: eof = c.recv(10) == b''
        except socket.timeout: eof = False
        check('quit closes the connection from the server side', eof)
        c.close()

        from pymemcache.client.base import Client
        cl = Client(target(port), connect_timeout=5, timeout=20)
        big2 = random.Random(3).randbytes(500000)
        ok = [cl.set('pm:a', b'alpha', noreply=False), cl.get('pm:a') == b'alpha',
              cl.add('pm:a', b'x', noreply=False) is False, cl.replace('pm:b', b'x', noreply=False) is False,
              cl.set('pm:big', big2, noreply=False), cl.get('pm:big') == big2,
              cl.get_many(['pm:a', 'pm:big', 'pm:none']) == {'pm:a': b'alpha', 'pm:big': big2},
              cl.delete('pm:a', noreply=False) is True, cl.get('pm:a') is None,
              cl.version().startswith(b'1.6.0-idra')]
        cl.close()
        check('pymemcache: set, get, add, replace, a 500 KB value, get_many, delete, version', all(ok), str(ok))
    finally:
        stop(q)

def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('--streams', type=int, default=6); ap.add_argument('--commands', type=int, default=300)
    ap.add_argument('--remote', help='test a running image at this address (port 11211) instead of QEMU')
    ap.add_argument('--seed', type=int, default=11); ap.add_argument('--part', choices=['real', 'limits', 'both'], default='both')
    a = ap.parse_args()
    global REMOTE
    REMOTE = a.remote
    if a.part in ('real', 'both'): part_real(a.streams, a.commands, a.seed)
    if a.part in ('limits', 'both'): part_limits()
    bad = [n for n, ok in results if not ok]
    print(f'{len(results) - len(bad)} of {len(results)} checks passed')
    print('PASS' if not bad else 'FAIL')
    return 0 if not bad else 1

if __name__ == '__main__':
    sys.exit(main())
