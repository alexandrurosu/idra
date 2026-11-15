#!/bin/bash
# On a client: capture one connection's packets while it fetches a 16 KB value 20 times from
# HOST:11211, then print what the wire shows (window fields, segment sizes, timing).
#   scp tools/wincheck.sh ec2-user@<client>:; ssh ec2-user@<client> bash wincheck.sh 172.31.2.22
HOST=${1:-172.31.2.22}
command -v tcpdump >/dev/null || sudo dnf -y -q install tcpdump >/dev/null 2>&1
sudo rm -f /tmp/c.pcap
sudo timeout 30 tcpdump -i any -nn -tt -s 96 -w /tmp/c.pcap "host $HOST and tcp port 11211" 2>/dev/null &
sleep 2
python3 - "$HOST" <<'PY'
import socket, sys, time
s = socket.create_connection((sys.argv[1], 11211))
v = b'x' * 16000
s.sendall(b'set wk 0 0 16000\r\n' + v + b'\r\n')
while not s.recv(100).endswith(b'\r\n'): pass
t = []
for i in range(20):
    t0 = time.time(); s.sendall(b'get wk\r\n'); b = b''
    while not b.endswith(b'END\r\n'): b += s.recv(65536)
    t.append((time.time() - t0) * 1e6)
s.close()
print('get round trips (us):', ' '.join(f'{x:.0f}' for x in t))
PY
sleep 2; sudo kill %1 2>/dev/null; sleep 1
echo "== handshake and options"
sudo tcpdump -nn -tt -v -r /tmp/c.pcap 2>/dev/null | grep -A1 -E "Flags \[S" | head -8
echo "== one get (the 10th): direction, flags, seq/ack, window, length"
sudo tcpdump -nn -tt -r /tmp/c.pcap 2>/dev/null | awk '/wk/ {n++} n>=0' | sed -n '200,260p' | cut -c1-170
