#!/usr/bin/env python3
"""Frame-level differential test of the network store on QEMU.

  python3 tests/nettest.py [--frames 3000] [--seed 5] [--elf build/netkv.elf]

QEMU's socket network backend carries raw Ethernet frames over UDP on
localhost, so this harness is the other end of the wire. Every frame's reply is
compared byte for byte with tests/net_reference.py. A frame that must get no
reply is followed by an ARP probe; the next frame back must be the probe's
answer, which shows nothing else was sent.
"""
import argparse, json, os, random, socket, struct, subprocess, sys, time
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from net_reference import Net, csum, MAC, MY_IP, PORT
from kvtest import script

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
PEER_MAC, PEER_IP = bytes.fromhex('02aabbccddee'), bytes([10, 0, 2, 2])

def eth(dst, etype, body, src=PEER_MAC): return dst + src + etype + body

def arp(oper=1, tpa=MY_IP, spa=PEER_IP, sha=PEER_MAC, htype=1, hlen=6):
    return struct.pack('>HHBBH', htype, 0x0800, hlen, 4, oper) + sha + spa + b'\0' * 6 + tpa

PROBE = eth(b'\xff' * 6, b'\x08\x06', arp(spa=bytes([10, 0, 2, 99]), sha=bytes.fromhex('02000000beef')),
            src=bytes.fromhex('02000000beef'))

def ipv4(proto, payload, src=PEER_IP, dst=MY_IP, ident=0, frag=0, ttl=64, vihl=0x45, bad_csum=False, tlen=None):
    h = bytearray(struct.pack('>BBHHHBBH4s4s', vihl, 0, tlen if tlen is not None else 20 + len(payload),
                              ident, frag, ttl, proto, 0, src, dst))
    h[10:12] = struct.pack('>H', 0xFFFF - csum(bytes(h)))
    if bad_csum: h[10] ^= 0x40
    return bytes(h) + payload

def icmp_echo(r, size, bad=False, typ=8):
    body = bytearray(struct.pack('>BBHHH', typ, 0, 0, r.randrange(65536), r.randrange(65536)) + r.randbytes(size))
    body[2:4] = struct.pack('>H', 0xFFFF - csum(bytes(body)))
    if bad: body[2] ^= 1
    return bytes(body)

def udp(sport, dport, data, ulen=None):
    return struct.pack('>HHHH', sport, dport, ulen if ulen is not None else 8 + len(data), 0) + data

def frames(r, n):
    lines = script(r, n)
    out = []
    for k in range(n):
        p = r.random()
        if p < 0.45:                                            # a store command over UDP
            data = lines[k].encode('latin-1') + r.choice([b'', b'\n', b'\r\n'])
            out.append(eth(MAC, b'\x08\x00', ipv4(17, udp(r.randrange(1024, 65536), PORT, data), ident=r.randrange(65536))))
        elif p < 0.62:                                          # ping, many sizes
            size = r.choice([0, 1, 7, 56, 64, 100, 500, 1000, 1472, r.randrange(0, 1500)])
            out.append(eth(r.choice([MAC, b'\xff' * 6]), b'\x08\x00', ipv4(1, icmp_echo(r, size), ident=r.randrange(65536))))
        elif p < 0.70:                                          # ARP, ours and not
            out.append(eth(r.choice([b'\xff' * 6, MAC]), b'\x08\x06', r.choice([
                arp(), arp(), arp(tpa=bytes([10, 0, 2, 3])), arp(oper=2), arp(htype=6), arp(hlen=8)])))
        else:                                                   # things that must be ignored
            out.append(r.choice([
                eth(bytes.fromhex('02deadbeef01'), b'\x08\x00', ipv4(1, icmp_echo(r, 32))),          # not our MAC
                eth(MAC, b'\x08\x00', ipv4(1, icmp_echo(r, 32), bad_csum=True)),                     # bad IP checksum
                eth(MAC, b'\x08\x00', ipv4(1, icmp_echo(r, 32), dst=bytes([10, 0, 2, 16]))),         # not our IP
                eth(MAC, b'\x08\x00', ipv4(1, icmp_echo(r, 32), frag=0x2000)),                       # more fragments
                eth(MAC, b'\x08\x00', ipv4(1, icmp_echo(r, 32), frag=0x0010)),                       # a fragment
                eth(MAC, b'\x08\x00', ipv4(1, icmp_echo(r, 32), vihl=0x46)),                         # options
                eth(MAC, b'\x08\x00', ipv4(1, icmp_echo(r, 32, bad=True))),                          # bad ICMP checksum
                eth(MAC, b'\x08\x00', ipv4(1, icmp_echo(r, 32, typ=13))),                            # not an echo
                eth(MAC, b'\x08\x00', ipv4(17, udp(5000, 53, b'not for us'))),                       # other port
                eth(MAC, b'\x08\x00', ipv4(17, udp(5000, PORT, b'get a', ulen=100))),                # UDP length lies
                eth(MAC, b'\x08\x00', ipv4(17, udp(5000, PORT, b'get a'), tlen=2000)),               # IP length lies
                eth(MAC, b'\x08\x00', ipv4(6, r.randbytes(40))),                                     # TCP: not yet
                eth(MAC, b'\x86\xdd', r.randbytes(60)),                                              # IPv6
                eth(MAC, b'\x08\x00', r.randbytes(10)),                                              # runt IPv4
                MAC + PEER_MAC,                                                                      # runt frame
                eth(MAC, b'\x08\x00', ipv4(17, udp(5000, PORT, b'x' * 300))),                        # long command
                eth(MAC, b'\x08\x00', ipv4(1, icmp_echo(r, 1700))),                                  # jumbo ping: too big
            ]))
    return out

def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('--frames', type=int, default=3000); ap.add_argument('--seed', type=int, default=5)
    ap.add_argument('--elf', default=os.path.join(ROOT, 'build', 'netkv.elf'))
    ap.add_argument('--out', default=os.path.join(ROOT, 'build', 'nettest.json'))
    a = ap.parse_args()
    s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM); s.bind(('127.0.0.1', 0)); s.settimeout(5)
    mine = s.getsockname()[1]
    q = socket.socket(socket.AF_INET, socket.SOCK_DGRAM); q.bind(('127.0.0.1', 0)); qport = q.getsockname()[1]; q.close()
    p = subprocess.Popen(['qemu-system-aarch64', '-M', 'virt', '-cpu', 'cortex-a72', '-m', '256', '-display', 'none',
                          '-monitor', 'none', '-serial', 'stdio', '-no-reboot', '-global', 'virtio-mmio.force-legacy=false',
                          '-netdev', f'socket,id=n0,udp=127.0.0.1:{mine},localaddr=127.0.0.1:{qport}',
                          '-device', f'virtio-net-device,netdev=n0,mac={os.environ.get("NETTEST_MAC") or ":".join(f"{b:02x}" for b in MAC)}',
                          '-kernel', a.elf], stdin=subprocess.PIPE, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
    time.sleep(1.5)
    ref, r = Net(), random.Random(a.seed)
    fs = frames(r, a.frames)
    stats = dict(frames=len(fs), replies=0, silent=0, wrong=0, kinds={})
    wrong = []
    t0 = time.time()
    def recv():
        try: return s.recvfrom(4096)[0]
        except socket.timeout: return None
    for f in fs:
        want = ref.reply(f)
        s.sendto(f, ('127.0.0.1', qport))
        if want is not None:
            got = recv(); stats['replies'] += 1
            kind = {b'\x08\x06': 'arp', b'\x08\x00': {1: 'icmp', 17: 'udp'}.get(want[23], '?')}[want[12:14]]
        else:
            s.sendto(PROBE, ('127.0.0.1', qport))
            got = recv(); want = ref.reply(PROBE); stats['silent'] += 1; kind = 'dropped'
        stats['kinds'][kind] = stats['kinds'].get(kind, 0) + 1
        if got != want:
            stats['wrong'] += 1
            if len(wrong) < 5: wrong.append((f.hex()[:120], (want or b'').hex()[:160], (got or b'').hex()[:160]))
    stats['seconds'] = round(time.time() - t0, 1)
    p.stdin.write(b'q'); p.stdin.flush()
    try: p.wait(10)
    except subprocess.TimeoutExpired: p.kill()
    stats['powered_off'] = p.returncode == 0
    stats['examples'] = wrong
    json.dump(stats, open(a.out, 'w'), indent=1)
    print(f'{stats["frames"]:,} frames in {stats["seconds"]}s: {stats["replies"]:,} answered, {stats["silent"]:,} correctly ignored '
          f'(checked by probe); {stats["wrong"]} wrong; ' + ', '.join(f'{k} {v}' for k, v in sorted(stats['kinds'].items())))
    for w in wrong: print('  frame', w[0], '\n   want', w[1], '\n   got ', w[2])
    print('powered off on q' if stats['powered_off'] else 'did not power off')
    ok = stats['wrong'] == 0 and stats['powered_off']
    print('PASS' if ok else 'FAIL')
    return 0 if ok else 1

if __name__ == '__main__':
    sys.exit(main())
