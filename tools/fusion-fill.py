#!/usr/bin/env python3
"""Prefill for the fusion benchmark: PUT k0 .. k{KEYS-1} with VSIZE-byte values, pipelined, then
check that every reply was 204 and that one GET hits.

  python3 fusion-fill.py HOST:PORT VSIZE [KEYS] [APIKEY]
"""
import socket, sys

addr, vsize = sys.argv[1], int(sys.argv[2])
keys = int(sys.argv[3]) if len(sys.argv) > 3 else 10000
api = sys.argv[4] if len(sys.argv) > 4 else 'k1'
host, port = addr.rsplit(':', 1)
s = socket.create_connection((host, int(port)), timeout=30)
f = s.makefile('rb')
val = b'v' * vsize

def reply():
    head = b''
    while not head.endswith(b'\r\n\r\n'):
        c = f.read(1)
        if not c: raise SystemExit('connection closed')
        head += c
    n = 0
    for line in head.split(b'\r\n')[1:]:
        k, _, v = line.partition(b':')
        if k.strip().lower() == b'content-length': n = int(v)
    return head.split(b' ', 2)[1], f.read(n) if n else b''

bad = 0
for base in range(0, keys, 100):
    batch = range(base, min(keys, base + 100))
    s.sendall(b''.join(b'PUT /item/k%d HTTP/1.1\r\nHost: f\r\nX-Api-Key: %s\r\nContent-Length: %d\r\n\r\n%s'
                       % (i, api.encode(), vsize, val) for i in batch))
    for _ in batch:
        if reply()[0] != b'204': bad += 1
s.sendall(b'GET /item/k%d HTTP/1.1\r\nHost: f\r\nX-Api-Key: %s\r\n\r\n' % (keys - 1, api.encode()))
code, body = reply()
print(f'{addr}: {keys} PUTs of {vsize} bytes, {bad} not 204; GET k{keys - 1}: {code.decode()} {len(body)} bytes')
sys.exit(1 if bad or body != val else 0)
