#!/usr/bin/env python3
"""Summarise a fusion benchmark round (tools/bench-fusion.sh).

  python tools/fusion-report.py build/bench/fusion/PREFIX

DIR/<client>/<deployment>/<scenario>-<rep>.txt are wrk2's reports, DIR/cpu/<deployment>/ the Go
processes' CPU time per run. Per scenario and deployment: requests/s = the four clients added,
median of the repetitions; latency percentiles = the worse client's (a conservative merge: the
clients' histograms are not combined), median of the repetitions; non-2xx replies and socket
errors added. Cycles per request at saturation = the hardware's cycles (2 vCPU x 2.5 GHz per
t4g.small) over requests/s; for the Go deployments also the processes' own CPU time per request,
split into api and cache.
"""
import glob, os, re, statistics, sys

D = sys.argv[1]
DEPLOY = [('fused', 'fused image', 1), ('same', 'split, one host', 1), ('two', 'split, two hosts', 2),
          ('inproc', 'Go, cache in-process (reference)', 1)]
SCEN = [('sat64', '100 B, 64 conns, saturation'), ('r25k', '100 B, 64 conns, 25k/s'),
        ('r50k', '100 B, 64 conns, 50k/s'), ('r100k', '100 B, 64 conns, 100k/s'),
        ('sat8', '100 B, 8 conns, saturation'), ('sat128', '100 B, 128 conns, saturation'),
        ('pipe16', '100 B, 64 conns x 16 pipelined, saturation'), ('big64', '4 KiB, 64 conns, saturation')]
PCTS = ['50.000', '99.000', '99.900']
HZ, CYC = 100, 2.5e9
UNIT = {'us': 1e-3, 'ms': 1.0, 's': 1e3, 'm': 6e4}

def ms(s):
    m = re.match(r'([\d.]+)(us|ms|s|m)$', s)
    return float(m.group(1)) * UNIT[m.group(2)] if m else None

def parse(path):
    t = open(path, errors='replace').read()
    r = {}
    m = re.search(r'Requests/sec:\s+([\d.]+)', t); r['rps'] = float(m.group(1)) if m else 0.0
    m = re.search(r'(\d+) requests in ([\d.]+)(\w+)', t); r['n'] = int(m.group(1)) if m else 0
    m = re.search(r'Non-2xx or 3xx responses: (\d+)', t); r['bad'] = int(m.group(1)) if m else 0
    m = re.search(r'Socket errors: connect (\d+), read (\d+), write (\d+), timeout (\d+)', t)
    r['err'] = sum(map(int, m.groups())) if m else 0
    sect = t.split('Latency Distribution (HdrHistogram - Recorded Latency)')
    for p in PCTS:
        m = re.search(r'^\s*' + re.escape(p) + r'%\s+(\S+)', sect[1] if len(sect) > 1 else '', re.M)
        r[p] = ms(m.group(1)) if m else None
    return r

def cpu(path):
    """-> {'api': ticks, 'cache': ticks, 'total': ticks} over the run, all Go hosts added."""
    out = {}
    lines = dict(l.split(' ', 1) for l in open(path).read().splitlines() if ' ' in l)
    def read(s):
        v = {}
        for part in filter(None, s.split(';')):
            host, name, n = part.split()
            v[(host, name)] = int(n)
        return v
    b, a = read(lines.get('before', '')), read(lines.get('after', ''))
    for k in a:
        if k in b: out[k[1]] = out.get(k[1], 0) + a[k] - b[k]
    return out

def fmt(x, nd=2): return '-' if x is None else (f'{x:,.0f}' if x >= 100 else f'{x:.{nd}f}')

rows = []
print(f'# Fusion benchmark: {os.path.basename(os.path.abspath(D))}\n')
for s, sname in SCEN:
    print(f'## {sname}\n')
    print('| deployment | req/s | p50 ms | p99 ms | p99.9 ms | cycles/req (hardware) | CPU cycles/req: api + cache | non-2xx | errors |')
    print('|---|---:|---:|---:|---:|---:|---:|---:|---:|')
    for d, dname, hosts in DEPLOY:
        reps = sorted({os.path.basename(p) for p in glob.glob(f'{D}/*/{d}/{s}-*.txt')})
        if not reps: continue
        per = []
        for rep in reps:
            rs = [parse(p) for p in glob.glob(f'{D}/*/{d}/{rep}')]
            c = {'rps': sum(x['rps'] for x in rs), 'n': sum(x['n'] for x in rs),
                 'bad': sum(x['bad'] for x in rs), 'err': sum(x['err'] for x in rs)}
            for p in PCTS:
                v = [x[p] for x in rs if x[p] is not None]; c[p] = max(v) if v else None
            cp = f'{D}/cpu/{d}/{rep}'
            if os.path.exists(cp) and c['n']:
                t = cpu(cp)
                c['api'] = t.get('api', 0) / HZ * CYC / c['n']
                c['cache'] = t.get('cache', 0) / HZ * CYC / c['n'] if 'cache' in t else None
            per.append(c)
        med = lambda k: statistics.median([c[k] for c in per]) if all(c.get(k) is not None for c in per) else None
        rps = med('rps')
        hw = hosts * 2 * CYC / rps if rps and s.startswith(('sat', 'pipe', 'big')) else None
        split = '-'
        if med('api') is not None:
            split = fmt(med('api')) + (f' + {fmt(med("cache"))}' if med('cache') is not None else '')
        print(f'| {dname} | {fmt(rps)} | {fmt(med("50.000"))} | {fmt(med("99.000"))} | {fmt(med("99.900"))} | '
              f'{fmt(hw)} | {split} | {sum(c["bad"] for c in per)} | {sum(c["err"] for c in per)} |')
    print()
print('Requests/s: four clients added, median of repetitions. Latency: the worse client, median of repetitions '
      '(wrk2, corrected for coordinated omission; at saturation it measures the backlog, not the server). '
      'Cycles/req (hardware): 2 vCPU x 2.5 GHz per host over requests/s, at saturation only. '
      'CPU cycles/req: the Go processes\' own CPU time (/proc) per request.')
