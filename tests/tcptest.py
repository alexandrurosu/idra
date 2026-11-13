#!/usr/bin/env python3
"""TCP tests for the network store.

  python3 tests/tcptest.py            # both parts
  python3 tests/tcptest.py --part real
  python3 tests/tcptest.py --part raw

Part 1, a real TCP stack: QEMU's user-mode network terminates TCP on the host
with its own (BSD-derived) stack, so ordinary sockets exercise ours. Responses
are compared with the dict-based reference: concurrent connections used in a
fixed order, pipelined bursts, lines split across segments, over-long lines,
churn past the pool size, and pool exhaustion then recovery.

Part 2, hand-built segments over QEMU's socket backend, for what a polite
client never does: lost replies (retransmission and its timing), out-of-order
data, bad checksums, resets, the closing handshake, a small window, duplicate
SYNs, a closed port, and giving up on a peer that never answers.
"""
import argparse, os, random, socket, struct, subprocess, sys, time
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from kv_reference import Store as KV
from kvtest import script
from net_reference import csum, MAC, MY_IP

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
ELF = os.path.join(ROOT, 'build', 'netkv.elf')
QEMU = ['qemu-system-aarch64', '-M', 'virt', '-cpu', 'cortex-a72', '-m', '256', '-display', 'none', '-monitor', 'none',
        '-serial', 'stdio', '-no-reboot', '-global', 'virtio-mmio.force-legacy=false'] + os.environ.get('QEMU_EXTRA', '').split()
results = []

def check(name, ok, detail=''):
    results.append((name, ok))
    print(f'  {"ok  " if ok else "FAIL"} {name}' + (f'  ({detail})' if detail else ''), flush=True)

def ref_lines(kv, line):
    if len(line) > 200: return ['ERR line too long']
    if line == 'q': return ['ERROR']
    return kv.respond(line)

# ------------------------------------------------------------ part 1: real stack

def recv_lines(s, n, timeout=10):
    s.settimeout(timeout); buf = b''
    while buf.count(b'\r\n') < n:
        try: d = s.recv(65536)
        except socket.timeout: break
        if not d: break
        buf += d
    return buf.decode('latin-1').split('\r\n')[:n]

def part_real(seed):
    print('part 1: through a real TCP stack (QEMU user-mode network)')
    q = socket.socket(); q.bind(('127.0.0.1', 0)); port = q.getsockname()[1]; q.close()
    p = subprocess.Popen(QEMU + ['-netdev', f'user,id=n0,hostfwd=tcp:127.0.0.1:{port}-:7777',
                                 '-device', 'virtio-net-device,netdev=n0', '-kernel', ELF],
                         stdin=subprocess.PIPE, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
    time.sleep(2)
    kv, r = KV(), random.Random(seed)
    conn = lambda: socket.create_connection(('127.0.0.1', port), timeout=10)
    try:
        # concurrent connections, used one request at a time in a fixed order
        cs = [conn() for _ in range(6)]
        lines = [l for l in script(r, 600) if '\n' not in l and '\r' not in l and l != 'q']
        bad = 0
        for k, l in enumerate(lines):
            c = cs[k % len(cs)]
            c.sendall(l.encode('latin-1') + r.choice([b'\n', b'\r\n']))
            want = ref_lines(kv, l)
            got = recv_lines(c, len(want))
            bad += got != want
        check(f'{len(lines)} requests over 6 concurrent connections match the reference', bad == 0, f'{bad} wrong')
        # pipelined bursts
        bad = 0; total = 0
        for _ in range(30):
            c = r.choice(cs); burst = [l for l in script(r, r.randint(2, 40)) if l != 'q']
            c.sendall(b''.join(l.encode('latin-1') + b'\n' for l in burst))
            want = [x for l in burst for x in ref_lines(kv, l)]
            got = recv_lines(c, len(want)); bad += got != want; total += len(burst)
        check(f'{total} pipelined requests in 30 bursts answered in order', bad == 0, f'{bad} bursts wrong')
        # a request dribbled out one byte per segment
        c = cs[0]; c.setsockopt(socket.IPPROTO_TCP, socket.TCP_NODELAY, 1)
        for ch in b'set split across segments\n':
            c.send(bytes([ch])); time.sleep(0.01)
        check('a line sent one byte per segment', recv_lines(c, 1) == ref_lines(kv, 'set split across segments'))
        # over-long lines: one error each, and the connection carries on
        c.sendall(b'x' * 201 + b'\n' + b'y' * 500 + b'\n' + b'get split\n')
        want = ['ERR line too long', 'ERR line too long'] + ref_lines(kv, 'get split')
        got = recv_lines(c, 3)
        check('over-long lines answered once each, then normal service', got == want, repr(got)[:120])
        for c in cs: c.close()
        time.sleep(0.5)
        # churn: many more connections than the pool holds, opened and closed in turn
        ok = 0
        for i in range(40):
            c = conn(); c.sendall(f'set churn{i} {i}\n'.encode()); want = ref_lines(kv, f'set churn{i} {i}')
            ok += recv_lines(c, 1) == want; c.close(); time.sleep(0.05)
        check('40 connections opened and closed in turn (pool of 8 is recycled)', ok == 40, f'{ok}/40')
        time.sleep(1)
        # exhaustion: 8 open; a 9th waits until one closes
        held = [conn() for _ in range(8)]
        for h in held: h.sendall(b'stats\n'); recv_lines(h, 1)
        ninth = conn(); ninth.sendall(b'get churn3\n')
        early = recv_lines(ninth, 1, timeout=2)
        held.pop().close()
        late = recv_lines(ninth, 1, timeout=30)
        check('a 9th connection is held off while 8 are open', early in ([], ['']), repr(early))
        check('...and is served once one closes', late == ref_lines(kv, 'get churn3'), repr(late))
        for h in held + [ninth]: h.close()
    finally:
        p.stdin.write(b'q'); p.stdin.flush()
        try: p.wait(10)
        except subprocess.TimeoutExpired: p.kill()

# ---------------------------------------------------------------- part 2: raw

PEER_MAC, PEER_IP = bytes.fromhex('02aabbccddee'), bytes([10, 0, 2, 2])
FIN, SYN, RST, PSH, ACK = 1, 2, 4, 8, 16

def ipv4(proto, payload, src=PEER_IP, dst=MY_IP):
    h = bytearray(struct.pack('>BBHHHBBH4s4s', 0x45, 0, 20 + len(payload), 0, 0x4000, 64, proto, 0, src, dst))
    h[10:12] = struct.pack('>H', 0xFFFF - csum(bytes(h)))
    return bytes(h) + payload

def tcp(sport, dport, seq, ack, flags, data=b'', win=8192, bad=False):
    t = bytearray(struct.pack('>HHIIBBHHH', sport, dport, seq & 0xFFFFFFFF, ack & 0xFFFFFFFF, 0x50, flags, win, 0, 0) + data)
    ph = PEER_IP + MY_IP + struct.pack('>BBH', 0, 6, len(t))
    t[16:18] = struct.pack('>H', 0xFFFF - csum(ph + bytes(t)))
    if bad: t[16] ^= 1
    return MAC + PEER_MAC + b'\x08\x00' + ipv4(6, bytes(t))

def parse(f):
    """(flags, seq, ack, win, data, options, checksum ok) of a TCP segment from the store."""
    if f is None or len(f) < 54 or f[12:14] != b'\x08\x00' or f[23] != 6: return None
    tl = struct.unpack('>H', f[16:18])[0]; t = f[34:14 + tl]
    sport, dport, seq, ack, offx, flags, win = struct.unpack('>HHIIBBH', t[:16])
    ph = MY_IP + f[30:34] + struct.pack('>BBH', 0, 6, len(t))
    hl = (offx >> 4) * 4
    return dict(flags=flags, seq=seq, ack=ack, win=win, data=t[hl:], opts=t[20:hl], sport=sport, dport=dport,
                csum_ok=csum(ph + t) == 0xFFFF and csum(f[14:34]) == 0xFFFF)

class Wire:
    def __init__(self):
        self.s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM); self.s.bind(('127.0.0.1', 0))
        q = socket.socket(socket.AF_INET, socket.SOCK_DGRAM); q.bind(('127.0.0.1', 0)); self.qport = q.getsockname()[1]; q.close()
        self.p = subprocess.Popen(QEMU + ['-netdev', f'socket,id=n0,udp=127.0.0.1:{self.s.getsockname()[1]},localaddr=127.0.0.1:{self.qport}',
                                          '-device', f'virtio-net-device,netdev=n0,mac={":".join(f"{b:02x}" for b in MAC)}',
                                          '-kernel', ELF], stdin=subprocess.PIPE, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
        time.sleep(1.5)
    def send(self, f): self.s.sendto(f, ('127.0.0.1', self.qport))
    def recv(self, timeout=1.0):
        self.s.settimeout(timeout)
        try: return parse(self.s.recvfrom(4096)[0])
        except socket.timeout: return None
    def close(self):
        self.p.stdin.write(b'q'); self.p.stdin.flush()
        try: self.p.wait(10)
        except subprocess.TimeoutExpired: self.p.kill()

def handshake(w, sport, isn=1000):
    w.send(tcp(sport, 7777, isn, 0, SYN))
    sa = w.recv()
    w.send(tcp(sport, 7777, isn + 1, sa['seq'] + 1, ACK))
    return sa, isn + 1, sa['seq'] + 1

def part_raw():
    print('part 2: hand-built segments (QEMU socket backend)')
    w = Wire()
    try:
        w.send(tcp(40000, 7777, 1000, 0, SYN)); sa = w.recv()
        check('SYN is answered with SYN-ACK, ack = ISN+1, MSS 1460, valid checksums',
              sa and sa['flags'] == SYN | ACK and sa['ack'] == 1001 and sa['opts'] == bytes([2, 4, 5, 180]) and sa['csum_ok'], str(sa)[:100])
        w.send(tcp(40000, 7777, 1000, 0, SYN)); sa2 = w.recv()
        check('a repeated SYN gets the same SYN-ACK again', sa2 and sa2['seq'] == sa['seq'] and sa2['flags'] == SYN | ACK)
        mine, theirs = 1001, sa['seq'] + 1
        w.send(tcp(40000, 7777, mine, theirs, ACK))
        w.send(tcp(40000, 7777, mine, theirs, ACK | PSH, b'get nothing\n')); mine += 12
        t0 = time.time(); r1 = w.recv()
        check('a request is answered with data, acking it, with valid checksums',
              r1 and r1['data'] == b'NOT_FOUND\r\n' and r1['ack'] == mine and r1['seq'] == theirs and r1['csum_ok'], str(r1)[:120])
        # do not acknowledge: the reply must come back, same bytes, with growing gaps
        r2 = w.recv(2); t1 = time.time(); r3 = w.recv(3); t2 = time.time()
        g1, g2 = t1 - t0, t2 - t1
        check('an unacknowledged reply is retransmitted unchanged, after ~200 ms then ~400 ms',
              r2 and r3 and r2['seq'] == r1['seq'] and r2['data'] == r1['data'] and r3['data'] == r1['data']
              and 0.12 < g1 < 0.6 and g2 > 1.5 * g1, f'gaps {g1:.2f}s, {g2:.2f}s')
        theirs += len(r1['data'])
        w.send(tcp(40000, 7777, mine, theirs, ACK))
        check('once acknowledged, retransmission stops', w.recv(0.8) is None)
        # out of order: a segment from the future gets a duplicate ACK and is not used
        w.send(tcp(40000, 7777, mine + 100, theirs, ACK | PSH, b'stats\n')); d = w.recv()
        check('a segment beyond the expected sequence gets a duplicate ACK, no data',
              d and d['flags'] & ACK and d['ack'] == mine and d['data'] == b'')
        # bad checksum: silence
        w.send(tcp(40000, 7777, mine, theirs, ACK | PSH, b'stats\n', bad=True))
        check('a segment with a bad checksum is ignored', w.recv(0.5) is None)
        # a retransmission overlapping what was already received is trimmed
        w.send(tcp(40000, 7777, mine, theirs, ACK | PSH, b'set a'))
        ack1 = w.recv(); mine += 5
        w.send(tcp(40000, 7777, mine - 5, theirs, ACK | PSH, b'set a 1\n')); mine += 3
        r = w.recv()
        check('an overlapping retransmission is trimmed to its new bytes', ack1 and ack1['ack'] == mine - 3
              and r and r['data'] == b'STORED\r\n' and r['ack'] == mine, f'{r and r["data"]}')
        theirs += len(r['data']); w.send(tcp(40000, 7777, mine, theirs, ACK))
        # a small window: the reply comes in window-sized pieces
        w.send(tcp(40000, 7777, mine, theirs, ACK | PSH, b'get a\n', win=4)); mine += 6
        p1 = w.recv()
        w.send(tcp(40000, 7777, mine, theirs + 4, ACK, win=100)); p2 = w.recv()
        check("the client's window is respected: 4 bytes, then the rest after the window opens",
              p1 and p1['data'] == b'VALU' and p2 and p2['data'] == b'E 1\r\n' and p2['seq'] == theirs + 4)
        theirs += 9; w.send(tcp(40000, 7777, mine, theirs, ACK))
        # orderly close from the client
        w.send(tcp(40000, 7777, mine, theirs, FIN | ACK)); mine += 1
        f1 = w.recv()
        check('a FIN is acknowledged and answered with our FIN', f1 and f1['flags'] & FIN and f1['ack'] == mine, str(f1)[:80])
        w.send(tcp(40000, 7777, mine, f1['seq'] + 1, ACK))
        w.send(tcp(40000, 7777, mine, f1['seq'] + 1, ACK | PSH, b'stats\n')); z = w.recv()
        check('after the close completes, the connection is gone (reset)', z and z['flags'] & RST, str(z)[:80])
        # resets
        w.send(tcp(40001, 9999, 5000, 0, SYN)); z = w.recv()
        check('SYN to a closed port: RST|ACK acking ISN+1', z and z['flags'] == RST | ACK and z['ack'] == 5001 and z['csum_ok'])
        w.send(tcp(40002, 7777, 7000, 123456, ACK | PSH, b'stats\n')); z = w.recv()
        check('data for no connection: RST with seq = their ack', z and z['flags'] == RST and z['seq'] == 123456)
        sa, m, t = handshake(w, 40003)
        w.send(tcp(40003, 7777, m, t, RST)); w.send(tcp(40003, 7777, m, t, ACK | PSH, b'stats\n')); z = w.recv()
        check("the client's RST closes the connection", z and z['flags'] & RST)
        # a client that vanishes: give up after 6 retransmissions (~10 s)
        sa, m, t = handshake(w, 40004)
        w.send(tcp(40004, 7777, m, t, ACK | PSH, b'stats\n')); m += 6
        n = 0; t0 = time.time()
        while time.time() - t0 < 16:
            x = w.recv(5)
            if x is None: break
            n += 1
        w.send(tcp(40004, 7777, m, t, ACK | PSH, b'stats\n')); z = w.recv()
        check('a peer that never acknowledges is dropped after the original send and 6 retransmissions',
              n == 7 and z and z['flags'] & RST, f'{n} sends, then {z and z["flags"]}')
    finally:
        w.close()

def main():
    ap = argparse.ArgumentParser(); ap.add_argument('--part', choices=['real', 'raw', 'both'], default='both')
    ap.add_argument('--seed', type=int, default=3)
    a = ap.parse_args()
    if a.part in ('real', 'both'): part_real(a.seed)
    if a.part in ('raw', 'both'): part_raw()
    bad = [n for n, ok in results if not ok]
    print(f'{len(results) - len(bad)} of {len(results)} checks passed')
    print('PASS' if not bad else 'FAIL')
    return 0 if not bad else 1

if __name__ == '__main__':
    sys.exit(main())
