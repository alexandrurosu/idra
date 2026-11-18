# Two cores (roadmap step 3)

The instance has two cores; the cache used one. This is how the second one is added
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

## The cache on two cores (design)

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
written only under the lock): 1 if this core may still send item x, 2 + c if its connection
c is filling x. The other core's PIN is visible, under the lock, as PINO (its copy). The
lock's invariant says, for both: PIN[x] = 1 means x is a live large item (linked or a
zombie); PIN[x] = 2 + c means x is being filled, owned by connection c. Each core's own
invariants (PI, DI, FI) now say its pieces, descriptors and pending sets name items it has
pinned. A core frees x only when neither PIN nor PINO names it, so freeing breaks no
reference the other core holds; and since each core gives the lock back only with the
invariant true, it cannot change an item the other core is filling.

**Where the lock is held:** around each store operation (a get's lookup and value copy, a
set's allocation and commit, the delivery of a set's bytes into its item, a delete, the
sweep, stats). A large value's bytes are not read by the CPU (the card reads them, zero
copy), so sending needs no lock.

**QEMU.** virtio has one queue, so on QEMU the second core serves no connections; it runs
the sweep (reclaiming zombies the boot core's deletes leave), which exercises the pin
protocol against the boot core under test.

**Costs to state:** the cost plane does not bound waiting for the lock; a core waits at
most for the other core's longest critical section, which the cost plane does bound.
