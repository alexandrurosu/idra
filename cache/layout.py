"""The cache's memory layout, derived from the workload declared in intent.toml.

Each declared band becomes a size class: a run of item slots, each with room for
`cap` bytes (key, value, and the value's trailing CRLF, stored as memcached does).
Item counts follow the declared shares within the declared memory. Classes whose
items fit an inline reply are "small": their bytes are copied into a reply when
read. Larger items are sent straight from their own memory, so a reply may refer
to them; that reference is what the lifetime proofs are about.

The store is split by key into SHARDS shards (a power of two; IDRA_SHARDS, eight when the
cache runs on several cores, one on one), each with an equal part of the memory laid out
as above, its own items, table cells and data, side by side: shard k's items are
[k NIS, (k + 1) NIS), its cells [k NCS, (k + 1) NCS), its data [k DS, (k + 1) DS). A key's
shard is the high bits of its table bucket, so the table is the same as unsplit. COUNTS,
LOS, BASES and LARGE_LO are one shard's (slot numbers within it).
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
CORES = int(os.environ.get('IDRA_CORES', '1'))
SHARDS = int(os.environ.get('IDRA_SHARDS', '1' if CORES == 1 else '8'))
assert SHARDS >= 1 and SHARDS & (SHARDS - 1) == 0, 'shards: a power of two'
KMAX, VMAX = 250, 1048576
INLINE_CAP = 1024                       # classes up to this size are copied into replies

CAPS = [b['max_bytes'] for b in MEM['band']]
assert CAPS == sorted(CAPS) and CAPS[-1] >= KMAX + VMAX + 2, 'bands must ascend and hold the largest item'
_expected = sum(b['share'] * b['max_bytes'] for b in MEM['band'])
SDATA = DATA_BYTES // SHARDS                 # one shard's
_total = SDATA / _expected
COUNTS = [max(2, int(b['share'] * _total)) for b in MEM['band']]
while sum(c * n for c, n in zip(CAPS, COUNTS)) > SDATA:      # rounding: trim the smallest class
    COUNTS[0] -= 1
assert min(COUNTS) >= 2, ('the declared shares do not fit the item memory: every class needs two items '
                          f'(counts {COUNTS}); raise the shares of the large bands or the memory')
LOS = [sum(COUNTS[:k]) for k in range(len(CAPS))]
BASES = [sum(c * n for c, n in zip(CAPS[:k], COUNTS[:k])) for k in range(len(CAPS))]
NIS = sum(COUNTS)                            # a shard's items
DS = sum(c * n for c, n in zip(CAPS, COUNTS))  # a shard's data bytes
NI, DSIZE = SHARDS * NIS, SHARDS * DS
NSMALL = sum(1 for c in CAPS if c <= INLINE_CAP)
LARGE_LO = LOS[NSMALL] if NSMALL < len(CAPS) else NIS
NCLASS = len(CAPS)
WAYS = 8
NBK = 1
while NBK * WAYS < 2 * NI: NBK *= 2                # cells at least twice the items
NCELL = NBK * WAYS
NBKS = NBK // SHARDS                         # a shard's buckets: those whose high bits are its number
assert NBKS >= 1
LOG_NBKS = NBKS.bit_length() - 1
NCS = NBKS * WAYS
NC = MEM['connections']
assert NC & (NC - 1) == 0

def describe():
    rows = [f'{c:>9,} B x {n:>6,} items' for c, n in zip(CAPS, COUNTS)]
    return (f'{SHARDS} shard(s), each: {NCLASS} classes, {NIS:,} items, {DS:,} bytes of item memory, {NCS:,} table cells '
            f'({NBKS:,} buckets of {WAYS}); large items from slot {LARGE_LO:,}\n  ' + '\n  '.join(rows))

if __name__ == '__main__':
    print(describe())
