#!/usr/bin/env python3
"""The network store behind QEMU's ordinary user-mode network, talked to by a
plain UDP client on the host through a forwarded port (127.0.0.1:17777).
QEMU has to resolve the guest's address by ARP before it forwards anything."""
import os
ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
import socket, subprocess, time, sys
p = subprocess.Popen(['qemu-system-aarch64','-M','virt','-cpu','cortex-a72','-m','256','-display','none','-monitor','none',
    '-serial','stdio','-no-reboot','-global','virtio-mmio.force-legacy=false',
    '-netdev','user,id=n0,hostfwd=udp:127.0.0.1:17777-:7777','-device','virtio-net-device,netdev=n0',
    '-kernel', os.path.join(ROOT, 'build', 'netkv.elf')], stdin=subprocess.PIPE, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
time.sleep(2)
s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM); s.settimeout(3)
for cmd in ['set name Graviton', 'get name', 'stats', 'del name', 'get name', 'bogus',
            'frame 525400123456525400abcdef08004500005400010000400162980a00020f0a000202']:
    s.sendto(cmd.encode() + b'\n', ('127.0.0.1', 17777))
    try: print(repr(cmd), '->', repr(s.recvfrom(2048)[0].decode()))
    except socket.timeout: print(repr(cmd), '-> (timeout)')
p.stdin.write(b'q'); p.stdin.flush()
try: p.wait(5)
except Exception: p.kill()
print(p.stdout.read().decode(errors='replace'))
