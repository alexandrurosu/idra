#!/usr/bin/env python3
"""The fusion API (docs/FUSION.md, clause H-1) checked byte for byte.

  python3 tests/httpdiff.py HOST:PORT [HOST:PORT ...] [--n 3000] [--seed 1] [--keys k1,k2]

Each server gets the same streams of requests; every reply is compared, as bytes, with what the
API's specification says (the model below) and so with every other server's. Streams mix GET,
PUT and DELETE on a few keys per tenant (so hits, misses and overwrites all occur), requests
that fail each check in order (wrong path, no or unknown API key, wrong method, bad key, bad
query, too large), pipelined batches, connections closed by the client, and an expiry.

Requests that do not parse as HTTP at all are a separate case: both sides answer 400 and close,
but the reply's body is the server's own (Go writes one), so only the status and the close are
compared there.
"""
import argparse, os, random, socket, sys, time

VMAX, KMAX, TTLMAX = 65536, 200, 2592000
SHOW = int(os.environ.get('HTTPDIFF_SHOW', '5'))
KCHARS = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789._~-'
REASON = {200: 'OK', 204: 'No Content', 400: 'Bad Request', 401: 'Unauthorized', 404: 'Not Found',
          405: 'Method Not Allowed', 413: 'Request Entity Too Large', 507: 'Insufficient Storage'}

def reply(code, body=None, close=False, asked=False):
    """The reply's bytes, laid out as Go's net/http writes them: the handler's headers sorted by
    name, then Connection: close last if only the client asked for it. close: the server
    closes (a header the handler sets, sorted first); asked: the client asked to."""
    h = f'HTTP/1.1 {code} {REASON[code]}\r\n'
    if close: h += 'Connection: close\r\n'
    if body is not None: h += f'Content-Length: {len(body)}\r\nContent-Type: application/octet-stream\r\n'
    elif code != 204: h += 'Content-Length: 0\r\n'
    if asked and not close: h += 'Connection: close\r\n'
    return (h + '\r\n').encode() + (body or b'')

class Model:
    """What the API answers: the checks in their order (fusion/api/main.go), then the cache."""
    def __init__(self, keys):
        self.tenants = {k: i for i, k in enumerate(keys)}
        self.items = {}                       # cache key -> (value, deadline or None)

    def answer(self, method, target, headers, body, now):
        """-> (reply bytes, close?) for one well-formed request."""
        headers = {k.lower(): v for k, v in headers.items()}
        cl ='close' in headers.get('connection', '').lower()
        def r(code, b=None, close=False): return reply(code, b, close, cl), close or cl
        if not target.startswith('/item/'): return r(404)
        t = self.tenants.get(headers.get('x-api-key'))
        if t is None: return r(401)
        if method not in ('GET', 'PUT', 'DELETE'): return r(405)
        key, q, query = target[6:].partition('?')
        if not (1 <= len(key) <= KMAX and all(c in KCHARS for c in key)) or (q and method != 'PUT'):
            return r(400)
        ttl = 0
        if method == 'PUT':
            if q:
                d = query[4:] if query.startswith('ttl=') else ''
                if not (1 <= len(d) <= 7 and d.isdigit() and d.isascii() and int(d) <= TTLMAX): return r(400)
                ttl = int(d)
            if len(body) > VMAX: return r(413, close=True)
        ck = f'{t}/{key}'
        e = self.items.get(ck)
        if e and e[1] is not None and now >= e[1]:
            del self.items[ck]; e = None
        if method == 'GET':
            return r(200, e[0]) if e else r(404)
        if method == 'DELETE':
            if not e: return r(404)
            del self.items[ck]; return r(204)
        self.items[ck] = (body, now + ttl if ttl else None)
        return r(204)

def request(method, target, headers, body=b''):
    h = f'{method} {target} HTTP/1.1\r\nHost: test\r\n'
    for k, v in headers.items(): h += f'{k}: {v}\r\n'
    if method == 'PUT' or body: h += f'Content-Length: {len(body)}\r\n'
    return (h + '\r\n').encode() + body

def read_reply(f):
    """One reply from a buffered socket file: (bytes, closes?) or (None, True) at EOF."""
    head = b''
    while not head.endswith(b'\r\n\r\n'):
        c = f.read(1)
        if not c: return None, True
        head += c
    n, close = 0, False
    for line in head.split(b'\r\n')[1:]:
        k, _, v = line.partition(b':')
        if k.strip().lower() == b'content-length': n = int(v)
        if k.strip().lower() == b'connection' and b'close' in v.lower(): close = True
    body = f.read(n) if n else b''
    return head + body, close

def gen(rng, keys, n, tag):
    """Random requests: (method, target, headers, body). tag: this run's prefix for item names,
    so a server that kept items from an earlier run starts this one empty."""
    names = [tag + x for x in ('a', 'b', 'k.1', 'x_y~z-0')]
    out = []
    for _ in range(n):
        k = rng.choice(keys)
        hdr = {'X-Api-Key': k}
        key = rng.choice(names)
        m = rng.choices(['GET', 'PUT', 'DELETE'], [5, 4, 1])[0]
        body = b''
        if m == 'PUT':
            body = bytes(rng.randrange(256) for _ in range(rng.choice([0, 1, 5, 100, 1000, 4096])))
        target = '/item/' + key
        bad = rng.randrange(40)
        if bad == 0: target = '/items/' + key
        elif bad == 1: hdr = {}
        elif bad == 2: hdr = {'X-Api-Key': 'nope'}
        elif bad == 3: m = 'POST'
        elif bad == 4: target = '/item/'
        elif bad == 5: target = '/item/' + 'k' * 201
        elif bad == 6: target = '/item/' + (tag + 'k' * 200)[:200]   # the longest key
        elif bad == 7: target = '/item/a%2Fb'
        elif bad == 8: target += '?ttl=60'                # on a GET or DELETE: 400
        elif bad == 9 and m == 'PUT': target += rng.choice(['?ttl=', '?ttl=2592001', '?ttl=12345678', '?x=1', '?ttl=1a', '?', '?ttl=300'])
        elif bad == 10 and m == 'PUT': body = bytes(VMAX)
        elif bad == 11 and m == 'PUT': body = bytes(VMAX + 1)
        elif bad == 12: hdr['Connection'] = 'close'
        out.append((m, target, hdr, body))
    return out

def run(addr, reqs, model, rng, pipeline):
    host, port = addr.rsplit(':', 1)
    bad, i, sent = 0, 0, 0
    while i < len(reqs):
        s = socket.create_connection((host, int(port)), timeout=10)
        f = s.makefile('rb')
        closed = False
        while i < len(reqs) and not closed:
            batch = reqs[i:i + (rng.randrange(1, 17) if pipeline else 1)]
            # a batch ends at a request the server closes on: bytes sent past it arrive at a
            # closed socket, whose RST can discard the reply before the client reads it
            # (seen on EC2; loopback and QEMU's user network hid it)
            for j, q in enumerate(batch):
                if 'Connection' in q[2] or len(q[3]) > VMAX:
                    batch = batch[:j + 1]; break
            s.sendall(b''.join(request(*q) for q in batch))
            for q in batch:
                want, wclose = model.answer(*q, time.monotonic())
                got, gclose = read_reply(f)
                i += 1
                if got != want:
                    bad += 1
                    if bad <= SHOW: print(f'  {addr}: {q[0]} {q[1][:60]} {list(q[2])}: got {got[:120]!r}, want {want[:120]!r}')
                if wclose or gclose or got is None:
                    closed = True; break
            sent += 1
        s.close()
    return bad

def garbage(addr):
    """Requests that are not HTTP: 400 and close (body not compared)."""
    host, port = addr.rsplit(':', 1)
    bad = 0
    for raw, code in [(b'GET\r\n\r\n', 400), (b'GET /item/a HTTP/9.9\r\n\r\n', 505),     # 505: not HTTP/1.x
                      (b'GET /item/a HTTP/1.1\r\nbad header\r\n\r\n', 400),
                      (b'PUT /item/a HTTP/1.1\r\nContent-Length: x\r\n\r\n', 400)]:
        s = socket.create_connection((host, int(port)), timeout=10); f = s.makefile('rb')
        s.sendall(raw)
        got, close = read_reply(f)
        if not got or not got.startswith(f'HTTP/1.1 {code} '.encode()) or not close:
            bad += 1; print(f'  {addr}: {raw!r}: {got[:80] if got else got!r}')
        s.close()
    return bad

def expiry(addr, key):
    """An item stored for 1 s is there at once and gone 2 s later."""
    host, port = addr.rsplit(':', 1)
    s = socket.create_connection((host, int(port)), timeout=10); f = s.makefile('rb')
    h = {'X-Api-Key': key}
    s.sendall(request('PUT', '/item/exp?ttl=1', h, b'soon') + request('GET', '/item/exp', h))
    a, b = read_reply(f)[0], read_reply(f)[0]
    time.sleep(2.2)
    s.sendall(request('GET', '/item/exp', h))
    c = read_reply(f)[0]
    s.close()
    ok = a == reply(204) and b == reply(200, b'soon') and c == reply(404)
    if not ok: print(f'  {addr}: expiry: {a!r} {b!r} {c!r}')
    return 0 if ok else 1

def boot_qemu():
    """The fused image under QEMU (Linux: WSL), port 8080 forwarded. Returns (process, address)."""
    import subprocess
    sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
    from tcptest import QEMU
    from cachetest import ELF, free_port
    port = free_port()
    q = subprocess.Popen(QEMU + ['-smp', '2', '-netdev', f'user,id=n0,hostfwd=tcp:127.0.0.1:{port}-:8080',
                                 '-device', 'virtio-net-device,netdev=n0', '-kernel', ELF],
                         stdin=subprocess.PIPE, stdout=subprocess.DEVNULL, stderr=subprocess.STDOUT)
    for _ in range(100):
        try:
            s = socket.create_connection(('127.0.0.1', port), timeout=2); f = s.makefile('rb')
            s.sendall(request('GET', '/item/boot', {'X-Api-Key': 'nope'}))
            got, _ = read_reply(f); s.close()
            if got: break
        except OSError: pass
        time.sleep(0.3)
    return q, f'127.0.0.1:{port}'

def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('servers', nargs='*'); ap.add_argument('--n', type=int, default=3000)
    ap.add_argument('--seed', type=int, default=1); ap.add_argument('--keys', default='k1,k2')
    ap.add_argument('--qemu', action='store_true', help='also boot build/cache.elf under QEMU and check it')
    a = ap.parse_args()
    keys = a.keys.split(',')
    total, q, servers = 0, None, list(a.servers)
    if a.qemu:
        q, addr = boot_qemu(); servers.append(addr)
    try:
        total = check_all(servers, keys, a)
    finally:
        if q: q.kill()
    print('PASS' if total == 0 else 'FAIL')
    return 1 if total else 0

def check_all(servers, keys, a):
    total = 0
    for addr in servers:
        rng = random.Random(a.seed)
        tag = f'r{time.time_ns() % 10**9}-'
        reqs = gen(rng, keys, a.n, tag)
        model = Model(keys)
        # one pass sequential, one pipelined, on the same state (the model carries it over)
        b = run(addr, reqs, model, rng, False) + run(addr, gen(rng, keys, a.n, tag), model, rng, True)
        b += garbage(addr) + expiry(addr, keys[0])
        print(f'{addr}: {2 * a.n + 6} requests, {b} differ from the specification')
        total += b
    return total

if __name__ == '__main__':
    sys.exit(main())
