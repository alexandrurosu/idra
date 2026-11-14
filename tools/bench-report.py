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
LABELS = [('ours', 'our cache (1 core)'), ('mc-t1', 'memcached -t 1'), ('mc-t2', 'memcached -t 2'), ('redis', 'Redis')]
SCEN = [('s1-base', '1. base: 90/10, 100 B, 64 conns'), ('s2-readonly', '2. read-only'), ('s3-write50', '3. 50/50'),
        ('s4-pipeline16', '4. pipeline 16'), ('s5-hotkeys', '5. hot keys (Gaussian)'),
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
    clients = sorted(os.listdir(ROOT))
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
    print(out)
    json.dump(data, open(os.path.join(ROOT, 'summary.json'), 'w'), indent=1)
    return out

if __name__ == '__main__':
    main()
