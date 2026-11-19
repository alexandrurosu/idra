# Several cores (roadmap step 3)

The instance has two cores; the cache used one. This is how the others are added
without giving up the property that every proof is about one function, on one core.

## What the toolchain gives (done)

- **Per-core regions** (`Array(percore=True)`): one copy per core. Code reaches a per-core
  region through its core's table of copies, which x18 points at (one `ldr` instead of an
  `adrp`). To the checker a per-core region is an ordinary array: no other core can touch it.
- **Locks** (`Acquire(lock, inv)` / `Release(lock, inv)`; regions with `lock=NAME`). A guarded
  region is read or written only while this core holds the lock: the checker tracks a
  per-core flag `H_<lock>` and proves it is 1 at every access. Taking the lock forgets
  everything about the guarded regions (another core may have changed them) except the
  lock's invariant, which is assumed; giving it back proves the invariant. Lowered as a
  load-acquire/store-exclusive spin and a store-release.
- **Race check** (build.py): everything that runs while another core runs (`Program.serve`,
  `Program.entry1`, the interrupt handler, and all they call) writes only per-core, locked or
  device regions. Everything else is written by the boot core before it starts the others.
- **Starting a core** (`Prim('cpu_start', [r], [mpidr, hvc])`): PSCI CPU_ON, by HVC or SMC.
  The new core starts in a hand-written stub (trusted, like the boot code) with the boot
  core's MMU settings (MAIR, TCR, TTBR0, SCTLR, CPACR), its own stack and per-core table, and
  the vectors; then `Program.entry1`. idra/smp.py finds the other core: on UEFI from the ACPI
  FADT (PSCI, HVC or SMC) and the MADT (each core's MPIDR).
- **duo** (duo/): two cores add 1 to a count 1,000,000 times each under one lock; 2,000,000
  printed on QEMU (ELF and UEFI). Four broken versions refused (an unlocked add, an invariant
  broken at release, a lock taken twice, a shared buffer with no lock).

## The cache on two cores (done, 2026-11-18)

Each core owns its connections and one ENA queue pair (RSS spreads flows over the two
receive queues); the store is shared under one lock `s`.

**Per core:** every connection table (TCB pool, reply rings and pieces, receive buffers,
pending sets), the parse scratch (BUF, KB, TOKS, TOKL, CUR, DIG), the driver's queues and
buffers (ENAQ, SQ/CQ, RXBUF, TXBUF, RXOWN, TXOWN, DITEM, FRA/FRL/FRX, REPLY, RXF), the profile
(TIM). The boot core sets up the other core's queues before starting it (a statement that
runs a block against another core's copies).

**Locked (s):** ITEM, STATE, TABLE, DATA, CREF, HAND, ZHAND, TEL, SH, BSTATE.

**Who may free an item.** A reply's pieces and the card's descriptors are per core, so a
core cannot see whether the other still sends an item. Each core keeps PIN[x] (per core,
32-bit, written only under the lock): 1 + c if its connection c is filling x; a send pin,
valid while at least 256 and above the core's epoch EP, if this core may still send x; 0
or a lapsed send pin otherwise. The other core's PIN and EP are visible, under the lock, as
PINO and EPO. The lock's invariant says, for both: a valid send pin names a live large item
(linked or a zombie); a fill pin names an item being filled, owned by that connection;
an item being filled is pinned by its filler alone. Each core's own invariants (PI, DI, FI)
say its pieces, descriptors and pending sets name items it has pinned. A core frees x only
when neither PIN nor PINO pins it, so freeing breaks no reference the other core holds.

**Pins lapse.** Every 16 ticks each core, under the lock, renews to its current epoch the
pins its 4,096 reply pieces and 1,024 descriptors still name (`renew_pieces`,
`renew_descs`), then moves EP on (`next_epoch`); a pin not renewed lapses within 32 ms.
Without this a pin lasted until the same core reaped the zombie, and on EC2 sets ran out
of memory after GET-heavy load (docs/BENCH.md, session 30). That pins lapse is argued, not
proved: the checker proves safety only. After 2^32 epochs (2.2 years up) pins stop lapsing
(LEDGER #14: 64-bit pins defeat Z3).

**Where the lock is held:** around each store operation (a get's lookup and value copy, a
set's allocation and commit, the delivery of a set's bytes into its item, a delete, the
sweep, stats). A large value's bytes are not read by the CPU (the card reads them, zero
copy), so sending needs no lock.

**QEMU.** virtio has one queue, so on QEMU the second core serves no connections; it runs
the sweep (reclaiming zombies the boot core's deletes leave), which exercises the pin
protocol against the boot core under test.

**Costs to state:** the cost plane does not bound waiting for the lock (LEDGER #19). The
profile's time counters are each core's own; a stats reply shows the serving core's.

**Results.** Proved: QEMU 8,492 obligations, EC2 9,428; 17 mutants refused (the three
two-core ones only as the solver giving up). QEMU with two CPUs: cachetest, cachepin,
cachectl pass; EC2: cachetest at every boot, both cores serving connections. Throughput on
EC2 the same as one core (docs/BENCH.md, session 30): the bound is not the processor.

**Why no gain.** Measured (docs/BENCH.md, session 30): with one request per connection the
round trip is the bound and both cores are half idle; pipelined, the processor is the bound,
and two cores serve no more than one because nearly all of a get's work runs holding the
lock. A second core needs the request path out of the lock: copy small values without it
(their lifetime then needs a pin, as large ones have), or split the store by key.

**Departure from the roadmap.** Step 3 asked for nothing shared on the request path and
proofs independent per core. The store is shared under a lock instead: each core's code
is still proved alone, but against a lock invariant both must keep. Splitting the store by
key between the cores would remove the lock from the request path, at the price of
steering each request to the core that owns its key.

## The store in shards (done, 2026-11-19, session 31)

Two cores served pipelined load no faster than one because a get held the one lock for
nearly all its work. The store is now split by key into shards, each guarded by its own
stripe of the lock, and the code is written for N cores (IDRA_CORES) and K shards
(IDRA_SHARDS, eight by default with several cores; one shard is the old single lock).

**The toolchain.** A lock may have stripes (`Program.stripes`). `Acquire(lock, inv, shard)`
takes one; `H_<lock>` records which (stripe + 1). A region guarded by the lock is laid out
stripe by stripe (`Array.stripe`: element i belongs to stripe i // stripe), and every access
is proved to fall in the stripe held; a region with no stripes is stripe 0's. A striped
pool repeats its partitions per stripe, and Alloc and Free use the stripe held. Each stripe's
lock word has its own 64-byte line. Views take an offset, so core c sees core (c + d) mod N's
pins; `cpu_find` returns the nth other core and `cpu_start` names which. duo runs on N cores
with its count in four parts under four stripes (QEMU, 2 and 4 cores, ELF and UEFI).

**The layout.** Each shard is an equal part of the memory laid out from the declared bands as
before, with its own items, table cells and data, side by side. A key's shard is the high bits
of its table bucket, so the table is the one unsplit. On EC2 (800 MB) the split costs three
64-byte slots of 141,851; on QEMU's 66 MB every shard keeps two 1 MB slots and the 64-byte
class shrinks from 11,820 to 7,840 slots.

**The request path.** The key is hashed before any lock is taken; then only the key's
stripe: a get per key (a multi-key get takes each key's in turn), a delete, a set's
allocation (the connection records the shard, FSH) and its commit. The lock invariant LI is
about the shard held (KS): its items, its cells, every core's pins for its items. Stats take
each stripe in turn and sum. The control port's state is stripe 0's.

**Pins.** The epoch is gone. A send pin is PBASE plus one of two marks (MARK, per core and
shard). Repin, for one shard, renews to the other mark the pins its pieces and descriptors
use, clears the rest, and flips the mark; one shard every 2 ms, so each every 16 ms. Nothing
counts up, so LEDGER #14's 2.2-year limit is gone. Every other core's pins are a view, so the
free check covers N cores.

**Checked at run time** (LEDGER #20): where an item's shard is known only from what this core
recorded (FSH, a piece's address), it is checked after taking the stripe.

**Results** (EC2, four clients, bench-quick, images `c2` = the single lock, commit ba974c9's
image, and `s8` = eight shards, commit 3f24362; five runs alternating, cachetest 10/10 at
each boot; docs/BENCH.md session 31). Pipelined throughput rises by half: 1.96-2.00M ops/s
against 1.25-1.31M, and its p99 halves (0.88-0.93 ms against 1.41-2.28). Everything else is
level within the spread between runs, as expected: those loads are bound by the round trip,
not the server. The 8-connection case may be ~5% lower with shards (62k against 64-68k;
session 30 saw 57-66k for one image), the price of hashing before the lock and taking a
stripe per key. Proved: QEMU 8,624 obligations, EC2 9,553; 18 mutants refused (new:
`wrong_shard`, a get taking shard 0's stripe whatever its key).
