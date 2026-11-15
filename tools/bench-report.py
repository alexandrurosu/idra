#!/usr/bin/env python3
"""Summarise the Phase 4 benchmark (tools/bench-drive.sh) into docs/BENCH-results.md.

  python tools/bench-report.py build/bench

build/bench/<client>/<label>/<scenario>.<rep>.json are memtier_benchmark's results from
each client. Per scenario and server: throughput = both clients added, median of the
repetitions; p50 and p99 latency = the worse client's, median of the repetitions (a
conservative merge: the clients' histograms are not combined); hit rate of gets; and the
busier client's CPU, so a run limited by its clients shows.
"""
import glob, json, os, re, statistics, sys

ROOT = sys.argv[1] if len(sys.argv) > 1 else 'build/bench'
LABELS = [('ours', 'ours, first run'), ('pure', 'ours: pure (1 core)'), ('master', 'ours: master, TX offload (1 core)'),
          ('master2', 'ours: master + word-wide replies (1 core)'),
          ('master3', 'ours: master + amortised copy, coalescing, in-place frames (1 core)'),
          ('mc-t1', 'memcached -t 1'), ('mc-t2', 'memcached -t 2'), ('redis', 'Redis'),
          # the same-day session (roadmap step 1): all four back to back
          ('sd-ours', 'same day: ours (1 core)'), ('sd-mc-t1', 'same day: memcached -t 1'),
          ('sd-mc-t2', 'same day: memcached -t 2'), ('sd-redis', 'same day: Redis'),
          ('qb16', 'experiment: batch 16, C-8 raised'),
          ('regen2-before', 'regeneration: default declaration'), ('regen2-after', 'regeneration: regenerated'),
          ('ab-m3-1', 'A/B: master3 image, 1st'), ('ab-now-1', 'A/B: current image, 1st'),
          ('ab-m3-2', 'A/B: master3 image, 2nd'), ('ab-now-2', 'A/B: current image, 2nd'),
          ('l-cur-1', '16 KB: current, 1'),
          ('l-f1-1', '16 KB: fix 1, 1'),
          ('l-f12-1', '16 KB: fix 1+2, 1'),
          ('l-cur-2', '16 KB: current, 2'),
          ('l-f1-2', '16 KB: fix 1, 2'),
          ('l-f12-2', '16 KB: fix 1+2, 2'),
          ('mtu9001-mc1', 'memcached -t 1, MTU 9001'), ('mtu1500-mc1', 'memcached -t 1, MTU 1500'),
          ('m-f12-1', '16 KB: fix 1+2, 1'),
          ('m-db-1', '16 KB: doorbells batched, 1'),
          ('m-f12-2', '16 KB: fix 1+2, 2'),
          ('m-db-2', '16 KB: doorbells batched, 2'),
          ('m-f12-3', '16 KB: fix 1+2, 3'),
          ('m-db-3', '16 KB: doorbells batched, 3'),
          ('m-f12-4', '16 KB: fix 1+2, 4'),
          ('m-db-4', '16 KB: doorbells batched, 4'),
          ('db-full', 'ours: doorbells batched (1 core)')]
SCEN = [('s1-base', '1. base: 90/10, 100 B, 64 conns'), ('s2-readonly', '2. read-only'), ('s3-write50', '3. 50/50'),
        ('s4-pipeline16', '4. pipeline 16'), ('s4-pipeline16-c32', '4b. pipeline 16, 32 conns'), ('s5-hotkeys', '5. hot keys (Gaussian)'),
        ('s6-large16k', '6. 16 KB values'), ('s7-declared-mix', '7. declared size mix'),
        ('s8-contradict-2k', '8. 2 KB values, 200k keys'),
        ('s9-conns8', '9. 8 conns'), ('s9-conns32', '9. 32 conns'), ('s9-conns128', '9. 128 conns'),
        ('s1-rate20000', 'fixed 20k ops/s'), ('s1-rate50000', 'fixed 50k ops/s'), ('s1-rate100000', 'fixed 100k ops/s')]

def load(client, label, scen, rep):
    p = os.path.join(ROOT, client, label, f'{scen}.{rep}.json')
    if not os.path.exists(p): return None
    t = json.load(open(p))['ALL STATS']
    tot, gets = t['Totals'], t['Gets']
    pct = tot.get('Percentile Latencies', {})
    cpu = open(p[:-5] + '.cpu').read() if os.path.exists(p[:-5] + '.cpu') else ''
    idle = re.findall(r'Average:\s+all.*?([\d.]+)\s*$', cpu, re.M)
    return dict(ops=tot['Ops/sec'], p50=pct.get('p50.00'), p99=pct.get('p99.00'),
                hits=gets.get('Hits/sec', 0), miss=gets.get('Misses/sec', 0),
                busy=100 - float(idle[-1]) if idle else None)

def summary(label, scen):
    clients = sorted(d for d in os.listdir(ROOT) if os.path.isdir(os.path.join(ROOT, d)))
    reps = []
    for rep in range(1, 10):
        rs = [load(c, label, scen, rep) for c in clients]
        rs = [r for r in rs if r]
        if len(rs) < len(clients) or not rs: continue
        g = sum(r['hits'] + r['miss'] for r in rs)
        reps.append(dict(ops=sum(r['ops'] for r in rs), p50=max(r['p50'] or 0 for r in rs),
                         p99=max(r['p99'] or 0 for r in rs), hit=(sum(r['hits'] for r in rs) / g) if g else None,
                         busy=max(r['busy'] or 0 for r in rs)))
    if not reps: return None
    med = lambda k: statistics.median(r[k] for r in reps if r[k] is not None) if any(r[k] is not None for r in reps) else None
    return dict(ops=med('ops'), p50=med('p50'), p99=med('p99'), hit=med('hit'), busy=max(r['busy'] for r in reps), n=len(reps),
                spread=(max(r['ops'] for r in reps) - min(r['ops'] for r in reps)) / med('ops') if med('ops') else 0)

def main():
    rows = ['| scenario | ' + ' | '.join(name for _, name in LABELS) + ' |', '|---|' + '---|' * len(LABELS)]
    data = {}
    for scen, sname in SCEN:
        cells = []
        for label, _ in LABELS:
            s = summary(label, scen)
            data.setdefault(scen, {})[label] = s
            if not s: cells.append('—'); continue
            c = f"{s['ops'] / 1000:,.1f}k ops/s, p99 {s['p99']:.2f} ms"
            if s['hit'] is not None and scen in ('s7-declared-mix', 's8-contradict-2k'): c += f", hits {s['hit'] * 100:.0f}%"
            if s['busy'] > 90: c += ' (client-bound)'
            cells.append(c)
        rows.append(f'| {sname} | ' + ' | '.join(cells) + ' |')
    out = '\n'.join(rows)
    lat = latency_table(data)
    if lat: out += '\n\n' + lat
    print(out)
    json.dump(data, open(os.path.join(ROOT, 'summary.json'), 'w'), indent=1)
    return out

# ---------------------------------------------------------------- latency baselines
# bench-drive.sh probes each client before and after a server's matrix: rtt-<when>.txt holds
# the round-trip times (ms) of 200 pings, idle-<when>.json one connection's gets at 1,000/s.
# Non-pipelined scenarios are closed loops (a connection waits for each reply), so a
# request's time is connections / throughput; less the clients' mean network round trip,
# what is left is the server's share (and the clients' own processing).
CONNS = {'s1-base': 64, 's2-readonly': 64, 's3-write50': 64, 's5-hotkeys': 64,
         's9-conns8': 8, 's9-conns32': 32, 's9-conns128': 128}

def probe(client, label, when):
    d = os.path.join(ROOT, client, label)
    rtt = None
    p = os.path.join(d, f'rtt-{when}.txt')
    if os.path.exists(p):
        xs = sorted(float(x) for x in open(p).read().split() if x.strip())
        if xs: rtt = dict(min=xs[0], med=statistics.median(xs), p99=xs[min(len(xs) - 1, int(len(xs) * 0.99))], n=len(xs))
    idle = None
    p = os.path.join(d, f'idle-{when}.json')
    if os.path.exists(p):
        t = json.load(open(p))['ALL STATS']['Totals']
        pc = t.get('Percentile Latencies', {})
        idle = dict(p50=pc.get('p50.00'), p99=pc.get('p99.00'))
    return rtt, idle

def latency_table(data):
    clients = sorted(d for d in os.listdir(ROOT) if os.path.isdir(os.path.join(ROOT, d)))
    rows, any_ = [], False
    for label, name in LABELS:
        cells, rtts = [], []
        for c in clients:
            for when in ('pre', 'post'):
                rtt, idle = probe(c, label, when)
                if rtt: rtts.append(rtt['med']); any_ = True
                cells.append(f"{c} {when}: ping {rtt['med'] * 1000:.0f} us (p99 {rtt['p99'] * 1000:.0f})" if rtt else f'{c} {when}: —')
                if idle and idle['p50'] is not None:
                    cells[-1] += f", idle get p50 {idle['p50'] * 1000:.0f} us"
        if not rtts: continue
        mean_rtt = sum(rtts) / len(rtts)                       # ms, over clients and before/after
        svc = []
        for scen, n in CONNS.items():
            s = data.get(scen, {}).get(label)
            if s and s['ops']:
                per = n / s['ops'] * 1000                       # ms per request on one connection
                svc.append(f"{scen.split('-', 1)[1]} {per * 1000:.0f} us - {mean_rtt * 1000:.0f} = {(per - mean_rtt) * 1000:.0f} us")
        rows.append(f"| {name} | {'; '.join(cells)} | {'; '.join(svc)} |")
    if not any_: return ''
    return '\n'.join(['| server | network round trip and idle latency, per client | per request: closed-loop time - mean round trip = server share |',
                      '|---|---|---|'] + rows)

if __name__ == '__main__':
    main()
