"""Z3 work of a build's proofs, from the proof cache: total, by kind and by function.

  python tools/proof-work.py build/cache-evidence.json
"""
import collections, json, os, sys

ev = json.load(open(sys.argv[1]))
cache = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))), '.cache', 'proofs')
byfn, byk, n, missing = collections.Counter(), collections.Counter(), 0, 0
for name, f in ev['functions'].items():
    path = os.path.join(cache, f['proof_key'] + '.json')
    if not os.path.exists(path): missing += 1; continue
    for r in json.load(open(path)):
        w = r.get('work', 0); byfn[name] += w; byk[r['kind']] += w; n += 1
tot = sum(byfn.values())
print(f"{ev['checker']}: {n} obligations, Z3 work {tot:.3g}" + (f' ({missing} functions not in the cache)' if missing else ''))
for k, w in byk.most_common(): print(f'  {w:10.3g}  {k}')
print('heaviest functions:')
for f, w in byfn.most_common(12): print(f'  {w:10.3g}  {f}')
