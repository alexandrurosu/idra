#!/bin/bash
# On a client: capture one connection storing a 16 KB value 20 times on HOST:11211, then print
# one set's packets with times relative to the set's first byte (direction, flags, window, length).
#   scp tools/setcheck.sh ec2-user@<client>:; ssh ec2-user@<client> bash setcheck.sh 172.31.2.22
HOST=${1:-172.31.2.22}
command -v tcpdump >/dev/null || sudo dnf -y -q install tcpdump >/dev/null 2>&1
sudo rm -f /tmp/s.pcap
sudo timeout 30 tcpdump -i any -nn -tt -s 96 -w /tmp/s.pcap "host $HOST and tcp port 11211" 2>/dev/null &
sleep 2
python3 - "$HOST" <<'PY'
import socket, sys, time
s = socket.create_connection((sys.argv[1], 11211))
s.setsockopt(socket.IPPROTO_TCP, socket.TCP_NODELAY, 1)
v = b'x' * 16000
t = []
for i in range(20):
    t0 = time.time(); s.sendall(b'set sk 0 0 16000\r\n' + v + b'\r\n'); b = b''
    while not b.endswith(b'\r\n'): b += s.recv(100)
    t.append((time.time() - t0) * 1e6)
s.close()
print('set round trips (us):', ' '.join(f'{x:.0f}' for x in t))
PY
sleep 2; sudo kill %1 2>/dev/null; sleep 1
echo "== the 10th set: time (us from its first byte), direction, flags, window, length"
sudo tcpdump -nn -tt -r /tmp/s.pcap 2>/dev/null | python3 -c '
import sys, re
lines = sys.stdin.read().split("\n")
starts = [i for i, l in enumerate(lines) if " Out " in l and "length 1" in l and re.search(r"Flags \[P?\.?\]", l)]
# a set begins with an outgoing data segment after an incoming STORED (length 8)
sets, cur = [], None
for i, l in enumerate(lines):
    if " Out " in l and re.search(r"length [1-9]", l) and (cur is None or cur[-1][1]):
        cur = [(i, False)]; sets.append(cur)
    elif cur is not None:
        cur.append((i, " In " in l and "length 8" in l))
if len(sets) > 10:
    seg = [lines[i] for i, _ in sets[10]]
    t0 = float(seg[0].split()[0])
    for l in seg:
        f = l.split(); t = (float(f[0]) - t0) * 1e6
        d = "->" if " Out " in l else "<-"
        fl = re.search(r"Flags \[([^\]]*)\]", l); w = re.search(r"win (\d+)", l); n = re.search(r"length (\d+)", l)
        print(f"{t:8.0f}  {d}  [{fl.group(1) if fl else ""}]  win {w.group(1) if w else "-":>6}  len {n.group(1) if n else "-"}")
'
