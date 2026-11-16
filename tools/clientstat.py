#!/usr/bin/env python3
"""What a benchmark costs the client machine, from its kernel's counters (run on a client).

  python3 clientstat.py snap > a.json; ...run...; python3 clientstat.py snap > b.json
  python3 clientstat.py diff a.json b.json [GETS]

Reports TCP segments in and out, retransmissions, delayed and quick ACKs, receive coalescing,
and per-CPU time split into user, system, interrupt and softirq, so two servers driven the
same way can be compared by what their replies make the client do.
"""
import json, sys

def snap():
    out = {}
    for path in ('/proc/net/snmp', '/proc/net/netstat'):
        lines = open(path).read().split('\n')
        for h, v in zip(lines[0::2], lines[1::2]):
            if not h: continue
            names, vals = h.split()[1:], v.split()[1:]
            proto = h.split(':')[0]
            for n, x in zip(names, vals):
                try: out[f'{proto}.{n}'] = int(x)
                except ValueError: pass
    for line in open('/proc/stat'):
        if line.startswith('cpu'):
            f = line.split()
            out[f[0]] = [int(x) for x in f[1:8]]     # user nice system idle iowait irq softirq
    for line in open('/proc/softirqs'):
        if line.strip().startswith('NET_RX'):
            out['NET_RX'] = [int(x) for x in line.split()[1:]]
    return out

def diff(a, b, gets=None):
    d = lambda k: b.get(k, 0) - a.get(k, 0)
    per = (lambda x: f'  ({x / gets:.2f} per get)') if gets else (lambda x: '')
    for k in ('Tcp.InSegs', 'Tcp.OutSegs', 'Tcp.RetransSegs', 'TcpExt.DelayedACKs', 'TcpExt.TCPHPHits',
              'TcpExt.TCPPureAcks', 'TcpExt.TCPHPAcks', 'TcpExt.TCPBacklogCoalesce', 'TcpExt.TCPOFOQueue',
              'TcpExt.TCPLostRetransmit', 'TcpExt.TCPTimeouts', 'TcpExt.TCPSpuriousRTOs', 'TcpExt.TCPDSACKRecv'):
        if k in b: print(f'{k:28} {d(k):>12,}{per(d(k))}')
    for cpu in sorted(k for k in b if k.startswith('cpu')):
        x = [q - p for p, q in zip(a[cpu], b[cpu])]; tot = sum(x) or 1
        print(f'{cpu:6} user {x[0] / tot * 100:5.1f}%  sys {x[2] / tot * 100:5.1f}%  irq {x[5] / tot * 100:5.1f}%  '
              f'softirq {x[6] / tot * 100:5.1f}%  idle {x[3] / tot * 100:5.1f}%')
    if 'NET_RX' in b:
        print('NET_RX softirqs per CPU:', [q - p for p, q in zip(a['NET_RX'], b['NET_RX'])])

if __name__ == '__main__':
    if sys.argv[1] == 'snap': print(json.dumps(snap()))
    else: diff(json.load(open(sys.argv[2])), json.load(open(sys.argv[3])), int(sys.argv[4]) if len(sys.argv) > 4 else None)
