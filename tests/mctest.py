#!/usr/bin/env python3
"""memcached protocol tests for the network store.

  python3 tests/mctest.py [--streams 8 --commands 400]

Part 1: real memcached (1.6.x, on this machine) is the reference. The same
generated command streams go to memcached and, through QEMU's user-mode
network (a real TCP stack), to the store on port 11211; the full reply byte
streams must be identical. Streams stay within this build's limits (keys up to
16 bytes, values up to 64, at most 40 distinct keys, requests up to 200 bytes)
and include malformed commands, noreply, binary values, add/replace, multi-key
get, and memcached's delete variants.

Part 2: what is specific to this build, checked against its own intent: the
"object too large" path and its swallowed data block, a full store, data blocks
split into single-byte segments, absolute expiry refused, relative and negative
expiry, quit closing the connection, and a real client library (pymemcache).
"""
import argparse, os, random, socket, subprocess, sys, time
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from tcptest import QEMU, ELF, check, results

def free_port():
    q = socket.socket(); q.bind(('127.0.0.1', 0)); p = q.getsockname()[1]; q.close(); return p

KEYCH = [chr(c) for c in range(33, 127)]

def stream(r, n):
    keys = [''.join(r.choice(KEYCH) for _ in range(r.randint(1, 16))) for _ in range(40)]
    out = []
    for _ in range(n):
        p = r.random()
        k = r.choice(keys)
        nr = ' noreply' if r.random() < 0.1 else ''
        if p < 0.40:
            cmd = r.choice(['set', 'set', 'add', 'replace'])
            flags = r.choice([0, 1, 42, 4294967295, r.randrange(1 << 32)])
            exp = r.choice([0, 0, 0, 100, 2592000, -1])
            data = bytes(r.randrange(256) for _ in range(r.randint(0, 64)))
            out.append(f'{cmd} {k} {flags} {exp} {len(data)}{nr}\r\n'.encode('latin-1') + data + b'\r\n')
        elif p < 0.70:
            ks = r.sample(keys, r.randint(1, 8))
            line = 'get ' + ' '.join(ks)
            while len(line) > 196: ks.pop(); line = 'get ' + ' '.join(ks)
            out.append(line.encode('latin-1') + b'\r\n')
        elif p < 0.82:
            out.append(r.choice([f'delete {k}', f'delete {k} noreply', f'delete {k} 0', f'delete {k} 0 noreply',
                                 f'delete {k} 5', f'delete {k} 0 0', f'delete {k} x y z']).encode('latin-1') + b'\r\n')
        else:
            out.append(r.choice([
                b'', b'foo', b'GET a', b'get', b'set', b'set a 0 0', b'set a 0 0 1 2 3',
                f'set {k} abc 0 1\r\nx'.encode('latin-1'),          # bad flags: refused, data read as a command
                f'set {k} 0 0 -1'.encode('latin-1'),                 # negative length
                f'set {k} 0 0 3\r\nabcde'.encode('latin-1'),         # data longer than declared: bad data chunk
                f'set {k} 0 0 5\r\nab\r\nc'.encode('latin-1'),       # data with an embedded CRLF, exact length
                f'set {k} 4294967296 0 1\r\nx'.encode('latin-1'),    # flags over 32 bits
                b'  get   ' + k.encode('latin-1') + b'  ',          # extra spaces
            ]) + b'\r\n')
    return out

def exchange(port, chunks, timeout=20):
    """Send the stream (pipelined), then quit; return everything received until the server closes."""
    s = socket.create_connection(('127.0.0.1', port), timeout=timeout)
    s.sendall(b''.join(chunks) + b'quit\r\n')
    buf = b''; t0 = time.time()
    while time.time() - t0 < timeout:
        try: d = s.recv(65536)
        except socket.timeout: break
        if not d: break
        buf += d
    s.close()
    return buf

def part_real(nstreams, ncmd, seed):
    print('part 1: against real memcached', subprocess.run(['memcached', '-V'], capture_output=True, text=True).stdout.strip())
    mport, qport = free_port(), free_port()
    mc = subprocess.Popen(['memcached', '-u', 'root', '-l', '127.0.0.1', '-p', str(mport), '-U', '0', '-m', '64'])
    q = subprocess.Popen(QEMU + ['-netdev', f'user,id=n0,hostfwd=tcp:127.0.0.1:{qport}-:11211',
                                 '-device', 'virtio-net-device,netdev=n0', '-kernel', ELF],
                         stdin=subprocess.PIPE, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
    time.sleep(2)
    try:
        r = random.Random(seed)
        same = 0; total_bytes = 0; first_diff = None
        for i in range(nstreams):
            chunks = stream(r, ncmd)
            want = exchange(mport, chunks); got = exchange(qport, chunks)
            total_bytes += len(want)
            if want == got: same += 1
            elif first_diff is None:
                k = next((j for j in range(min(len(want), len(got))) if want[j] != got[j]), min(len(want), len(got)))
                first_diff = (i, k, want[max(0, k - 60):k + 60], got[max(0, k - 60):k + 60])
            # empty both stores between streams, so each stream starts from nothing
            flush = [f'delete {k}\r\n'.encode('latin-1') for k in set(
                c.split(b' ')[1].decode('latin-1') for c in chunks if c[:4] in (b'set ', b'add ', b'repl') and len(c.split(b' ')) > 1)]
            exchange(mport, flush); exchange(qport, flush)
        check(f'{nstreams} streams of {ncmd} commands: reply bytes identical to memcached', same == nstreams,
              f'{same}/{nstreams} identical, {total_bytes:,} reply bytes compared')
        if first_diff:
            i, k, w, g = first_diff
            print(f'    first difference: stream {i}, byte {k}\n      memcached: {w!r}\n      ours:      {g!r}')
    finally:
        mc.kill()
        q.stdin.write(b'q'); q.stdin.flush()
        try: q.wait(10)
        except subprocess.TimeoutExpired: q.kill()

def part_limits():
    print('part 2: this build\'s limits and semantics')
    port = free_port()
    q = subprocess.Popen(QEMU + ['-netdev', f'user,id=n0,hostfwd=tcp:127.0.0.1:{port}-:11211',
                                 '-device', 'virtio-net-device,netdev=n0', '-kernel', ELF],
                         stdin=subprocess.PIPE, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
    time.sleep(2)
    def conv(c, data, n_lines=1, timeout=5):
        c.sendall(data); c.settimeout(timeout); buf = b''
        while buf.count(b'\r\n') < n_lines:
            try: d = c.recv(4096)
            except socket.timeout: break
            if not d: break
            buf += d
        return buf
    try:
        c = socket.create_connection(('127.0.0.1', port), timeout=5)
        got = conv(c, b'set big 0 0 65\r\n' + b'z' * 65 + b'\r\nget big\r\n', 2)
        check('a 65-byte value: "object too large", its data swallowed, the next command served',
              got == b'SERVER_ERROR object too large for cache\r\nEND\r\n', repr(got))
        got = conv(c, b'set big2 0 0 300\r\n' + b'get big2\r\n' * 30 + b'\r\nget big2\r\n', 2)
        check('a 300-byte value bigger than the request buffer: refused, all 302 bytes swallowed, even ones that look like commands',
              got == b'SERVER_ERROR object too large for cache\r\nEND\r\n', repr(got)[:120])
        got = conv(c, b'set k1234567890123456 0 0 1\r\nx\r\n')
        check('a 17-byte key (memcached allows 250): refused as too large', got == b'SERVER_ERROR object too large for cache\r\n', repr(got))
        got = conv(c, b'set when 0 1794550000 1\r\nx\r\n')
        check('absolute expiry refused (no wall clock)', got == b'CLIENT_ERROR absolute expiry times are not supported\r\n', repr(got))
        c.setsockopt(socket.IPPROTO_TCP, socket.TCP_NODELAY, 1)
        for b in b'set slow 7 0 10\r\n0123456789\r\n':
            c.send(bytes([b])); time.sleep(0.005)
        got = conv(c, b'get slow\r\n', 4)
        check('a request dribbled out one byte per segment', got == b'STORED\r\nVALUE slow 7 10\r\n0123456789\r\nEND\r\n', repr(got))
        got = conv(c, b'set brief 0 1 2\r\nhi\r\nget brief\r\n', 4)
        time.sleep(2.2)
        late = conv(c, b'get brief\r\n')
        check('an item with a 1-second expiry is there at once and gone 2 s later',
              got == b'STORED\r\nVALUE brief 0 2\r\nhi\r\nEND\r\n' and late == b'END\r\n', repr(got) + ' / ' + repr(late))
        got = conv(c, b'set past 0 -1 1\r\nx\r\nget past\r\nadd past 0 0 1\r\ny\r\nget past\r\n', 6)
        check('negative expiry: stored but never seen; add then succeeds',
              got == b'STORED\r\nEND\r\nSTORED\r\nVALUE past 0 1\r\ny\r\nEND\r\n', repr(got))
        # fill: 48 items in all
        live = 2                                             # slow and past; brief expired and was removed by the late get, the rest were refused
        reply = conv(c, b''.join(f'set fill{i} 0 0 1\r\nx\r\n'.encode() for i in range(48 - live)), 48 - live, timeout=20)
        over = conv(c, b'set onemore 0 0 1\r\nx\r\n')
        check('the 49th distinct item: SERVER_ERROR out of memory storing object',
              reply.count(b'STORED') == 48 - live and over == b'SERVER_ERROR out of memory storing object\r\n', repr(over))
        conv(c, b'delete fill0\r\n')
        check('after a delete there is room again', conv(c, b'set onemore 0 0 1\r\nx\r\n') == b'STORED\r\n')
        c.sendall(b'quit\r\n'); c.settimeout(5)
        try: eof = c.recv(10) == b''
        except socket.timeout: eof = False
        check('quit closes the connection from the server side', eof)
        c.close()
        for i in range(1, 48 - live): conv(socket.create_connection(('127.0.0.1', port)), f'delete fill{i}\r\n'.encode())
        # a real client library
        from pymemcache.client.base import Client
        cl = Client(('127.0.0.1', port), connect_timeout=5, timeout=5)
        ok = [cl.set('pm:a', b'alpha', noreply=False), cl.get('pm:a') == b'alpha',
              cl.add('pm:a', b'x', noreply=False) is False, cl.replace('pm:b', b'x', noreply=False) is False,
              cl.set('pm:b', b'beta', expire=100, noreply=False),
              cl.get_many(['pm:a', 'pm:b', 'pm:none']) == {'pm:a': b'alpha', 'pm:b': b'beta'},
              cl.delete('pm:a', noreply=False) is True, cl.get('pm:a') is None,
              cl.version().startswith(b'1.6.0-idra')]
        cl.close()
        check('pymemcache: set, get, add, replace, get_many, delete, version', all(ok), str(ok))
    finally:
        q.stdin.write(b'q'); q.stdin.flush()
        try: q.wait(10)
        except subprocess.TimeoutExpired: q.kill()

def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('--streams', type=int, default=8); ap.add_argument('--commands', type=int, default=400)
    ap.add_argument('--seed', type=int, default=11); ap.add_argument('--part', choices=['real', 'limits', 'both'], default='both')
    a = ap.parse_args()
    if a.part in ('real', 'both'): part_real(a.streams, a.commands, a.seed)
    if a.part in ('limits', 'both'): part_limits()
    bad = [n for n, ok in results if not ok]
    print(f'{len(results) - len(bad)} of {len(results)} checks passed')
    print('PASS' if not bad else 'FAIL')
    return 0 if not bad else 1

if __name__ == '__main__':
    sys.exit(main())
