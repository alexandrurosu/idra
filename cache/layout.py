"""The cache's memory layout, derived from the workload declared in intent.toml.

Each declared band becomes a size class: a run of item slots, each with room for
`cap` bytes (key, value, and the value's trailing CRLF, stored as memcached does).
Item counts follow the declared shares within the declared memory. Classes whose
items fit an inline reply are "small": their bytes are copied into a reply when
read. Larger items are sent straight from their own memory, so a reply may refer
to them; that reference is what the lifetime proofs are about.
"""
import os, tomllib

INTENT = tomllib.load(open(os.path.join(os.path.dirname(__file__), 'intent.toml'), 'rb'))
MEM = dict(INTENT['memory'])
# A regenerated workload declaration (tools/regen.py writes one from the cache's telemetry)
# takes effect only when a human builds with it: IDRA_WORKLOAD=<file> replaces the bands.
WORKLOAD = os.environ.get('IDRA_WORKLOAD')
if WORKLOAD:
    MEM['band'] = tomllib.load(open(WORKLOAD, 'rb'))['memory']['band']
# The board being built for (build.py sets IDRA_BOARD before loading the app): a deployment
# may declare its own item memory ([deploy.<board>] data_bytes); QEMU uses [memory]'s.
BOARD = os.environ.get('IDRA_BOARD', 'qemu-virt')
DATA_BYTES = INTENT.get('deploy', {}).get(BOARD, {}).get('data_bytes', MEM['data_bytes'])
KMAX, VMAX = 250, 1048576
INLINE_CAP = 1024                       # classes up to this size are copied into replies

CAPS = [b['max_bytes'] for b in MEM['band']]
assert CAPS == sorted(CAPS) and CAPS[-1] >= KMAX + VMAX + 2, 'bands must ascend and hold the largest item'
_expected = sum(b['share'] * b['max_bytes'] for b in MEM['band'])
_total = DATA_BYTES / _expected
COUNTS = [max(2, int(b['share'] * _total)) for b in MEM['band']]
while sum(c * n for c, n in zip(CAPS, COUNTS)) > DATA_BYTES:      # rounding: trim the smallest class
    COUNTS[0] -= 1
assert min(COUNTS) >= 2, ('the declared shares do not fit the item memory: every class needs two items '
                          f'(counts {COUNTS}); raise the shares of the large bands or the memory')
LOS = [sum(COUNTS[:k]) for k in range(len(CAPS))]
BASES = [sum(c * n for c, n in zip(CAPS[:k], COUNTS[:k])) for k in range(len(CAPS))]
NI = sum(COUNTS)
DSIZE = sum(c * n for c, n in zip(CAPS, COUNTS))
NSMALL = sum(1 for c in CAPS if c <= INLINE_CAP)
LARGE_LO = LOS[NSMALL] if NSMALL < len(CAPS) else NI
NCLASS = len(CAPS)
WAYS = 8
NBK = 1
while NBK * WAYS < 2 * NI: NBK *= 2                # cells at least twice the items
NCELL = NBK * WAYS
NC = MEM['connections']
assert NC & (NC - 1) == 0

def describe():
    rows = [f'{c:>9,} B x {n:>6,} items' for c, n in zip(CAPS, COUNTS)]
    return (f'{NCLASS} classes, {NI:,} items, {DSIZE:,} bytes of item memory, {NCELL:,} table cells '
            f'({NBK:,} buckets of {WAYS}); large items from slot {LARGE_LO:,}\n  ' + '\n  '.join(rows))

if __name__ == '__main__':
    print(describe())
