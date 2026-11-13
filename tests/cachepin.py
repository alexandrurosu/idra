#!/usr/bin/env python3
"""A reply held in flight while its item's memory is wanted back (clause C-5).

  python3 tests/cachepin.py [ELF]

Hand-built TCP segments over QEMU's socket backend, so the test decides when
the reader acknowledges. Connection A stores a 300,000-byte value; connection B
asks for it and acknowledges nothing, so the reply stays in the cache's reply
stream, referring to the item. A then deletes the key and stores 16 more values
of the same size into the same class (14 slots), forcing eviction and reuse.
Only then does B acknowledge and read the rest. B must receive the original
bytes. With the zombie rule removed (an unchecked build of the mutant
free_large_now), B receives another value's bytes instead.
"""
import os, random, sys, time
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
import tcptest as T
from tcptest import tcp, SYN, ACK, PSH, FIN

PORT = 11211

class Conn:
    def __init__(self, w, sport):
        self.w, self.sport = w, sport
        w.send(tcp(sport, PORT, 1000, 0, SYN)); sa = self.recv_seg(SYN)
        self.mine, self.theirs = 1001, sa['seq'] + 1
        w.send(tcp(sport, PORT, self.mine, self.theirs, ACK))
        self.got = b''

    def recv_seg(self, want_flags=0, timeout=3.0):
        t0 = time.time()
        while time.time() - t0 < timeout:
            s = self.w.recv(timeout)
            if s and s['dport'] == self.sport and (s['flags'] & want_flags) == want_flags: return s
            if s and s['dport'] != self.sport: self.w.stash.append(s)
        return None

    def take(self, s, ack=True):
        """Accept an in-order data segment."""
        if s and s['seq'] == self.theirs and s['data']:
            self.got += s['data']; self.theirs += len(s['data'])
        if ack: self.w.send(tcp(self.sport, PORT, self.mine, self.theirs, ACK, win=65535))

    def send(self, data, until=None, timeout=60):
        """Send data in 1400-byte segments, up to 16 in flight (within the server's 64 KiB
        window), acknowledging replies, until `until` has arrived. One segment at a time was
        slow enough on some machines that pressing the class outlasted the server's
        retransmission limit, and the server rightly dropped the silent reader."""
        k = 0; t0 = time.time()
        while k < len(data) and time.time() - t0 < timeout:
            end = min(len(data), k + 16 * 1400)
            for off in range(k, end, 1400):
                self.w.send(tcp(self.sport, PORT, self.mine + off - k, self.theirs, ACK | PSH,
                                data[off:off + 1400], win=65535))
            while k < end:                       # until the burst is acknowledged; a gap resends from k
                s = self.recv_seg(ACK, 0.2)
                if s is None: break
                if s['ack'] > self.mine: k += s['ack'] - self.mine; self.mine = s['ack']
                self.take(s)
        while until and until not in self.got and time.time() - t0 < timeout:
            s = self.recv_seg(ACK, 2.0)
            if s: self.take(s)
        return self.got

def run(elf):
    T.ELF = elf
    w = T.Wire(); w.stash = []
    try:
        r = random.Random(4)
        orig = r.randbytes(300000)
        a = Conn(w, 41000)
        a.send(b'set pinned 1 0 300000\r\n' + orig + b'\r\n', until=b'STORED\r\n')
        b = Conn(w, 41001)
        w.send(tcp(41001, PORT, b.mine, b.theirs, ACK | PSH, b'get pinned\r\n', win=65535)); b.mine += 12
        t0 = time.time()                                 # take what arrives, acknowledge nothing
        while time.time() - t0 < 1.0:
            s = b.recv_seg(ACK, 0.3)
            if s: b.take(s, ack=False)
        held = len(b.got)
        a.got = b''
        a.send(b'delete pinned\r\n', until=b'DELETED\r\n')
        stored = 0
        for i in range(16):
            a.got = b''
            a.send(f'set press{i} 0 0 300000\r\n'.encode() + r.randbytes(300000) + b'\r\n', until=b'\r\n', timeout=60)
            stored += a.got.endswith(b'STORED\r\n')
        want = b'VALUE pinned 1 300000\r\n' + orig + b'\r\nEND\r\n'
        t0 = time.time()                                 # now read the rest, acknowledging as we go
        w.send(tcp(41001, PORT, b.mine, b.theirs, ACK, win=65535))
        while len(b.got) < len(want) and time.time() - t0 < 120:
            s = b.recv_seg(ACK, 2.0)
            if s: b.take(s)
            else: w.send(tcp(41001, PORT, b.mine, b.theirs, ACK, win=65535))
        ok = b.got == want
        k = next((j for j in range(min(len(b.got), len(want))) if b.got[j] != want[j]), None)
        detail = (f'{held:,} bytes in flight when the item was deleted; {stored} of 16 sets stored into its 14-slot class; '
                  + ('reader got the original bytes' if ok else f'reader got different bytes from byte {k}' if k is not None
                     else f'reader got {len(b.got):,} of {len(want):,} bytes'))
        return ok, detail
    finally:
        w.close()

if __name__ == '__main__':
    elf = sys.argv[1] if len(sys.argv) > 1 else os.path.join(T.ROOT, 'build', 'cache.elf')
    ok, detail = run(elf)
    print(('PASS ' if ok else 'FAIL ') + detail)
    sys.exit(0 if ok else 1)
