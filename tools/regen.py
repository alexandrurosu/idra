#!/usr/bin/env python3
"""Propose a new workload declaration for the cache from its own telemetry (clause C-9).

  python tools/regen.py HOST [PORT] [-o cache/workload-regen.toml] [--floor 0.005] [--fit] [--shards N]
  python tools/regen.py watch HOST [PORT] [-o FILE] [--every 60] [--full-rate 0.05] [--hit-min 0.95] [--fit]

Asks the running cache for `stats`, then sizes each band by the bytes the sets wrote
into it (sets x the band's item size), with at least `floor` of item memory per band so
that no size disappears entirely, and turns those memory shares into the item shares
intent.toml's [memory] bands use. The band boundaries stay as declared; only the shares
move. The result is a proposal: it takes effect only when a human builds with it,
  IDRA_WORKLOAD=cache/workload-regen.toml python build.py --app cache [--board uefi]
which regenerates the layout and proves the whole cache again.
"""
import argparse, datetime, re, socket, sys

def stats(host, port):
    s = socket.create_connection((host, port), timeout=10)
    s.sendall(b'stats\r\n')
    buf = b''
    while not buf.endswith(b'END\r\n'):
        d = s.recv(65536)
        if not d: break
        buf += d
    s.close()
    out = {}
    for m in re.finditer(rb'STAT (\S+) (\d+)\r\n', buf):
        out[m.group(1).decode()] = int(m.group(2))
    return out

def classes(st):
    ks = sorted({int(k.split(':')[1]) for k in st if k.startswith('class:')})
    return [dict(size=st[f'class:{k}:size'], capacity=st[f'class:{k}:capacity'],
                 sets=st[f'class:{k}:sets'], full=st[f'class:{k}:full']) for k in ks]

def propose(cls, floor):
    """Item shares from observed bytes per band, with a floor on each band's memory: `floor`
    of it, and never less than the two items every class keeps (layout.py), plus room for
    rounding."""
    demand = [c['sets'] * c['size'] for c in cls]
    total = sum(demand)
    if total == 0:
        raise SystemExit('no sets recorded: nothing to regenerate from')
    memory = sum(c['capacity'] * c['size'] for c in cls)        # item memory of this build
    mem = [max(floor, 3 * SHARDS * c['size'] / memory, d / total) for d, c in zip(demand, cls)]
    s = sum(mem); mem = [m / s for m in mem]                    # memory share per band
    items = [m / c['size'] for m, c in zip(mem, cls)]            # item share per band
    s = sum(items)
    return [i / s for i in items], mem

# The store's shards (cache/layout.py): every class keeps two items in each shard, so a band's
# memory floor is three of its items per shard (two, plus room for rounding). --shards sets it;
# the cache on several cores has 8.
SHARDS = 1

LARGEST = 1048828                    # key 250 + value 1 MiB + CRLF: the last band must hold it

def bucket_range(b):
    """Item sizes in histogram bucket b (cache/mc.py, size_bucket): 4 per power of two."""
    p, q = divmod(b, 4)
    if p < 2: return (1 << p, (2 << p) - 1)
    return ((4 + q) << (p - 2), ((5 + q) << (p - 2)) - 1)

def histogram(st):
    return {int(k.split(':')[1]): v for k, v in st.items() if k.startswith('hist:') and v > 0}

def fit_bands(hist, nbands=11):
    """Band edges from the size histogram: the cuts (bucket upper edges) that minimise the bytes
    wasted by rounding each item up to its band's size, with up to nbands bands, the last at
    LARGEST. Returns [(max_bytes, bytes demanded)]."""
    bs = sorted(hist)
    rng = [bucket_range(b) for b in bs]
    mid = [(lo + min(hi, LARGEST)) / 2 for lo, hi in rng]
    cnt = [hist[b] for b in bs]
    cap_of = lambda j: min(rng[j][1], LARGEST)
    n = len(bs)
    k = max(1, min(nbands - (0 if cap_of(n - 1) >= LARGEST else 1), n))   # one band kept for LARGEST
    cost = lambda i, j: sum(cnt[t] * (cap_of(j) - mid[t]) for t in range(i, j + 1))
    INF = float('inf')
    best = [[INF] * (n + 1) for _ in range(k + 1)]; how = [[0] * (n + 1) for _ in range(k + 1)]
    best[0][0] = 0
    for g in range(1, k + 1):
        for j in range(1, n + 1):
            for i in range(g - 1, j):
                c = best[g - 1][i] + cost(i, j - 1)
                if c < best[g][j]: best[g][j], how[g][j] = c, i
    g = min(range(1, k + 1), key=lambda g: best[g][n])
    cuts, j = [], n
    while g > 0:
        i = how[g][j]; cuts.append((i, j - 1)); j = i; g -= 1
    bands = [(cap_of(j), sum(cnt[t] * mid[t] for t in range(i, j + 1))) for i, j in reversed(cuts)]
    if bands[-1][0] < LARGEST: bands.append((LARGEST, 0))
    return bands

def shares_for(caps, demand, memory, floor):
    total = sum(demand)
    mem = [max(floor, 3 * SHARDS * c / memory, (d / total) if total else 0) for c, d in zip(caps, demand)]
    s = sum(mem); mem = [m / s for m in mem]
    items = [m / c for m, c in zip(mem, caps)]; s = sum(items)
    return [i / s for i in items], mem

def proposal(st, floor, fit, source):
    cls = classes(st)
    memory = sum(c['capacity'] * c['size'] for c in cls)
    gets = st.get('get_hits', 0) + st.get('get_misses', 0)
    hit = st.get('get_hits', 0) / gets if gets else None
    when = datetime.datetime.now(datetime.timezone.utc).strftime('%Y-%m-%d %H:%M UTC')
    hist = histogram(st)
    head = ["# Workload declaration regenerated by tools/regen.py on " + when + " from the cache's telemetry",
            '# (clause C-9): ' + f'{sum(c["sets"] for c in cls):,} sets, {gets:,} gets'
            + (f', hit rate {hit * 100:.1f}%' if hit is not None else '') + '. ' + source,
            '# A proposal: it takes effect only when built with IDRA_WORKLOAD=<this file>.']
    if fit and hist:
        bands = fit_bands(hist)
        shares, mem = shares_for([c for c, _ in bands], [d for _, d in bands], memory, floor)
        head.append('# Band edges fitted to the size histogram (least bytes lost to rounding up).')
        rows = [f'  {{ max_bytes = {c:<7}, share = {sh:.6f} }},   # bytes set {d:>14,.0f}; memory {m * 100:5.1f}%'
                for (c, d), sh, m in zip(bands, shares, mem)]
    else:
        shares, mem = propose(cls, floor)
        head.append('# Per band: observed sets, times the class was full, capacity then; memory share proposed.')
        rows = [f'  {{ max_bytes = {c["size"]:<7}, share = {sh:.6f} }},   '
                f'# sets {c["sets"]:>9,}, full {c["full"]:>9,}, capacity {c["capacity"]:>7,}; memory {m * 100:5.1f}%'
                for c, sh, m in zip(cls, shares, mem)]
    return '\n'.join(head + ['[memory]', 'band = ['] + rows + [']']) + '\n'

def drift(prev, cur, full_rate, hit_min, min_sets=100):
    """Why the declaration no longer fits, from the change between two snapshots, or None."""
    why = []
    for a, b in zip(classes(prev), classes(cur)):
        ds, df = b['sets'] - a['sets'], b['full'] - a['full']
        if ds >= min_sets and df / ds > full_rate:
            why.append(f'class of {b["size"]:,} B full on {df / ds * 100:.0f}% of {ds:,} sets')
    dh = cur.get('get_hits', 0) - prev.get('get_hits', 0); dm = cur.get('get_misses', 0) - prev.get('get_misses', 0)
    if dh + dm >= min_sets and dh / (dh + dm) < hit_min:
        why.append(f'hit rate {dh / (dh + dm) * 100:.1f}% over {dh + dm:,} gets')
    return '; '.join(why) or None

def watch(host, port, out, every, full_rate, hit_min, floor, fit, count):
    """Poll stats; when the workload has drifted from the declaration, write a proposal and say
    why. Nothing is built: a human approves by building with the file."""
    import time
    prev = stats(host, port); n = 0
    while count == 0 or n < count:
        time.sleep(every); cur = stats(host, port); n += 1
        why = drift(prev, cur, full_rate, hit_min)
        if why:
            open(out, 'w', encoding='utf-8', newline='\n').write(proposal(cur, floor, fit, 'Drift: ' + why + '.'))
            print(f'drift: {why}; proposal written to {out}', flush=True)
        else:
            print('no drift', flush=True)
        prev = cur

def main():
    global SHARDS
    if len(sys.argv) > 1 and sys.argv[1] == 'watch':
        ap = argparse.ArgumentParser(prog='regen.py watch')
        ap.add_argument('cmd'); ap.add_argument('host'); ap.add_argument('port', nargs='?', type=int, default=11211)
        ap.add_argument('-o', '--out', default='cache/workload-regen.toml')
        ap.add_argument('--every', type=float, default=60); ap.add_argument('--count', type=int, default=0)
        ap.add_argument('--full-rate', type=float, default=0.05); ap.add_argument('--hit-min', type=float, default=0.95)
        ap.add_argument('--floor', type=float, default=0.005); ap.add_argument('--fit', action='store_true')
        ap.add_argument('--shards', type=int, default=1)
        a = ap.parse_args()
        SHARDS = a.shards
        return watch(a.host, a.port, a.out, a.every, a.full_rate, a.hit_min, a.floor, a.fit, a.count)
    ap = argparse.ArgumentParser()
    ap.add_argument('host'); ap.add_argument('port', nargs='?', type=int, default=11211)
    ap.add_argument('-o', '--out', default='cache/workload-regen.toml')
    ap.add_argument('--floor', type=float, default=0.005)
    ap.add_argument('--fit', action='store_true', help='fit band edges to the size histogram too')
    ap.add_argument('--shards', type=int, default=1, help="the store's shards (8 on several cores)")
    a = ap.parse_args()
    SHARDS = a.shards
    text = proposal(stats(a.host, a.port), a.floor, a.fit, 'One snapshot.')
    open(a.out, 'w', encoding='utf-8', newline='\n').write(text)
    print(text, end='')
    print(f'\nwritten to {a.out}', file=sys.stderr)

if __name__ == '__main__':
    main()
