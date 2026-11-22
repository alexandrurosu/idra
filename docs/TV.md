# Translation validation: the proofs reach the bytes

ROADMAP step 4. Session 32, 2026-11-20. Code: `idra/tv.py` (the validator), the certificate in
`idra/lower.py`, the build stage in `build.py` (step 4b, on by default, `--tv off` to skip),
`tools/tv.py` (the validator alone, without re-running the checker).

## The gap

The checker proves the IR: bounds, overflow, contracts, lifetimes, races, costs. The backend
then turns the IR into Arm machine code, and until now nothing proved that step. LLVM's
assembler checked each instruction's *encoding*, and Phase 2 ran the calculator on Arm's own
specification, but neither shows that the instructions chosen do what the IR says. Phase 2's
planted backend defect (`mul_sign_lsr`, a logical shift where the multiply overflow test needs
an arithmetic one) passed every proof, the cost plane and the LLVM check; only running it
caught it, because a test happened to reach it.

## The approach

Not a verified compiler: each build's output is checked against its IR (translation
validation, as Alive2 does for LLVM's optimiser). A backend bug then fails the build, as a
mutant fails the checker.

The lowering is syntax-directed: every IR statement becomes one contiguous run of
instructions, and every variable has a fixed home, a register or a stack slot. The lowering
hands the validator a **certificate**: each statement's span, each variable's home, each
function's frame, and the positions of the parts of every If, While, inlined call and hook site.
Nothing in it is trusted; a wrong claim fails a check.

The validator:

1. **Decodes the image's own words**, with its own decoder written from the Arm encoding
   tables, not the lowering's instruction objects: about 40 forms (arithmetic, logic, shifts,
   multiply and divide, loads and stores of every width, pairs, branches, exclusive and
   release accesses, system registers, PC-relative addresses).
2. **Executes them symbolically** in Z3: 64-bit registers, NZCV flags, byte-addressed memory,
   every path through a statement's instructions.
3. **Checks a simulation.** At every statement boundary each IR variable is in its home and
   memory is the IR's memory. For each statement, from any state in that relation, every path
   leaves only where the IR's control flow allows (the next statement, the branch the IR's
   condition selects, the loop's exit for a break, the epilogue with the returned values), and
   arrives in the relation again with the statement's effect.

Specific parts:

- **Calls are modular.** Arguments must be in x0.. at the `bl`, to the right callee; the callee
  returns unknown values and leaves memory unknown, the same on both sides, keeping sp, x18,
  x19-x29 and the caller's frame. Each function's prologue and epilogue are checked to keep
  exactly that: callee-saved registers, frame pointer, return address and sp restored, each
  parameter put in its home. No statement may write a callee-saved register it did not save.
- **Inlined calls** share x0-x7 among every inlined call in a function (each runs alone and
  calls nothing): those homes are related only inside their own call.
- **Hook sites**: the site is a NOP followed by the next statement; the switched-on branch,
  read from the patcher's table in the image's data, must reach the hook's body, and the body
  must branch back.
- **Locks**: the spin loop is proved by induction: every way back to its top changes nothing;
  the way through reads the stripe's lock word as 0 with a load-acquire, writes 1 to it with an
  exclusive store, and marks the stripe held. Release is one store-release of 0. The checker
  assumes nothing of the guarded memory after a take; the machine's memory is one such state.
- **Devices**: a device access must be the statement's last memory access (or the one before
  the store of its result to a stack home), at the address and width the IR names, with its
  value for a write; every other access must be a read of RAM, which has no side effect.
  System-register reads and writes must name the right register; a write must be followed by
  an ISB. Power-off must pass PSCI SYSTEM_OFF to the hypervisor.
- **Per-core memory** is reached through the table x18 points at: the validator relates each
  per-core region to that table's entry for any core (the boot code fills the tables). On EC2,
  regions in the block the firmware gives at boot are related through their base words, the
  block anywhere outside the image and the stacks.

## What is assumed

- What the checker proved: every index in bounds, no arithmetic overflow, shift amounts below
  64, no division by zero or of the most negative value by -1, the lock not already held when
  taken and held when given back. Each is stated per query, under the same guard as in the
  checker (the right operand of `and` only where the left holds).
- Four facts about counting the live slots of a pool's partition (see Pools), proved for a
  partition of four slots and assumed in general; and that no slot is live at boot.
- Two identities of 64-bit two's-complement arithmetic, given as instances where the code
  needs them: `a % b = a - (a / b) * b` (the remainder is computed with `sdiv`, `msub`), and a
  product fits in 64 bits exactly when its high half (`smulh`) is the sign of its low half.
  Z3 proves both for every value at 8 bits in under a second; at 16 bits bit-blasting does not
  finish in ten minutes, so at 64 they are assumed.
- The validator's meaning of the IR is transcribed from the checker's (the same Z3 terms:
  signed division, truncating remainder, signed comparisons, zero-extending loads).
- The validator's meaning of each Arm instruction is written from the Arm encoding tables and
  **checked against Arm's Sail specification** (below): every form in the validated code, at
  aligned addresses (with the MMU off memory is Device, where an unaligned access faults, so the
  EC2 build's unaligned 8-byte forms are checked aligned only). What remains assumed of it is
  that the Sail snapshot is Arm's specification, as in Phase 2, and that cases beyond the
  random ones tested behave alike.
- The firmware (UEFI) keeps the AAPCS64 convention: it returns, keeping sp, x19-x29 and the
  memory at and above sp when called; it may change x0-x18, x30 and the flags; and it changes
  no memory the checker treats as unchanged, only regions marked shared (those it is given to
  write) and its own. The checker already assumed the last, for every primitive; it is now
  stated. PSCI CPU_ON changes only x0-x17 and no memory. Cache lines are at least 64 bytes.
- As before: the hand-written boot, vector, interrupt-entry, patcher and secondary-core code
  (which cores run which entry functions, with x18 at their table, is read from it: see Boot
  steps); that the per-core tables hold each core's copies; that the image is loaded
  page-aligned (so PC-relative addresses move together). The secondary core's start record is
  now checked, not trusted.

When a query runs out of work, the validator generalises every product to a fresh value and
tries again (a claim that holds for any value of a product holds for the product); then every
product, division and remainder; then retries with eight times the budget. Only an `unsat`
counts. In the second stage products by a constant are kept (they are shifts and adds, and generalising them loses
their tie to the same value shifted), and two exact identities make equal products one term
first: `x * y` is `y * x`, and `ite(c, 0, d) * y` is `ite(c, 0, d * y)` (the machine's division
is `ite(n == 0, 0, a / n)`, the remainder lemma's product `(a / n) * n`). Without them the
store `RSST[i] = QIDS[i % n]` in `rss_set` had been proved only by luck: its plain query sits
at the edge of the budget, and the earlier EC2 run reached it in a worker whose earlier work
happened to steer Z3 there; run alone it was undecided.

## Pools

The checker's allocation returns -1 or any slot of the named partition that is not live, and
marks it live; a free marks a live slot not live (`live` is the checker's ghost record). The
machine pops and pushes a free-list stack per partition (`__free_P`, its depth `__top_P`, its
first slot `__lo_P`; a striped pool has one set of partitions per stripe). The free lists are
the allocator's own memory: every other statement is already proved to leave them as they
were, since its memory is the IR's. The validator relates them to `live` by an invariant, for
every partition q of this core's copy:

- its depth T is at most its size N;
- each of its first T entries is a slot of q that is not live, and no two are alike;
- T plus the number of live slots of q is N.

Each Alloc and Free assumes the invariant (for the partition it names and for an arbitrary q)
and proves it again afterwards (for that arbitrary q, so for all), together with the IR's
meaning: an allocation's result is -1 or a slot of the partition that was not live, and nothing
outside the free lists and depths changes. A free's push cannot overflow because the slot freed
is live (the checker proved it): the counting part then gives T < N. At boot the image's own
data is checked against the invariant, every core's copy, with no slot live: each depth is its
partition's size and the entries are its slots, each once; and the partitions the lowering laid
out are those the checker reasons about (`pool_start`).

The counting uses four facts about card(L, q), the number of slots of partition q that L marks
live: making a non-live slot of q live adds one, making a live one not live removes one, a slot
outside q changes nothing, and card is at most q's size. They hold for any finite set; Z3 proves
them for a partition of four slots (`lemma_check`), and they are assumed in general, alongside
the two arithmetic identities. Planting a wrong version (+2 for an allocation, or the third
fact without its range condition) is caught by that check.

The partition table (each partition's first slot and size; 88 partitions for the cache, 11 per
stripe) enters the queries as two uninterpreted functions, about which only three facts are
used, each checked on the table itself at boot: every partition is non-empty, lies inside the
pool, and shares no slot with another; and the `__lo` words hold the table. Written out as
88-way if-chains, comparing an arbitrary partition with the one named split every query 88 x 88
ways (an allocation took 878 s, and under a full build's load ran out of work); as functions it
takes 75 s for the whole of `mc_alloc`.

A backend defect planted in the allocator (`--backend-mutant alloc_stale`: the pop lowers the
depth, then returns the entry above it, a slot no longer on the list) is refused at both
allocations of `mc_alloc`, with a counterexample to "-1 or a slot that was not live".

Concurrency: a striped pool's partitions are used only while the stripe's lock is held, and a
per-core pool only by its core (both proved by the checker), so each partition's invariant is
kept by one core at a time; an Alloc or Free changes only its own partition's words.

## Boot steps

The last statements outside were those that start the second core and call the firmware. Each
touched x18, the register that points at the running core's table of per-core copies, on the
assumption that it ran on core 0, which nothing stated.

- **Which core runs what.** The validator works out, from the IR's calls, the cores each
  function can run on: the hand-written entry code runs `boot`, the entry function and
  `power_off` on core 0 and `main1` on every other core; the tick and the fault handler can
  run on any core; a call inside `AsCore(c)` runs as core c. Since every statement keeps x18
  (proved) and calls keep it (the convention, each frame checked), x18 is core 0's table
  throughout a function that runs only on core 0.
- **AsCore(c)** (the boot core setting up core c's state before starting it): the code from
  its start to its body must change only x18, to core c's table; the body is validated as any
  other code, so its per-core regions are core c's copies, which is what the IR means; the
  code after the body must set x18 back to core 0's table, and the function must run only on
  core 0 (`main` does). Otherwise the statement is refused.
- **cpu_start** (PSCI CPU_ON): core c's start record must hold this core's MAIR, TCR, TTBR0,
  SCTLR and CPACR as read at that point, core c's stack top, core c's table and the vectors,
  and nothing else in memory may change. The record and the secondary entry (found in the
  image by its parking loop) must be cleaned to the point of coherency, every 64-byte line,
  after the stores, then a DSB, then the call: x0 the CPU_ON function, x1 the core's MPIDR, x2
  the secondary entry, x3 the record, by HVC when the IR's second argument says so, else SMC.
  The record is what the hand-written secondary entry loads its table from, so the table the
  second core runs with is now checked rather than trusted.
- **code_span**: the IR leaves its two results open; they are checked to be the image's code in
  whole pages, `vectors` rounded down to `__text_end` rounded up.
- **fw_call**: the arguments in x0.., one `blr` through the firmware pointer; after it the
  result from x0, every variable kept, x18 kept.

**A defect found.** The firmware may use x18, so after each call the lowering reloaded x18 with
core 0's table. `uart_putc` and `power_off` can run on core 1 (the validator's core analysis
says so): on the firmware console (the fallback when no serial port is found) or at a fault
while runtime services are present, core 1 would have come back from a firmware call using core
0's per-core state. The lowering now keeps x18 in 16 bytes below sp across the call and puts it
back, which is right on any core: two instructions more per firmware call (4 on QEMU, 14 on EC2,
all at boot or on the console's firmware path), 16 bytes more on the deepest stack, no proved
cost changed. The images differ from the ones before only there.

Two backend defects planted here are refused: `boot_table0` (core 1's start record names core
0's table) at `cpu_start`, with a counterexample on the record; `fw_x18_pc0` (the old reload) at
the firmware calls of `uart_putc` and `power_off`.

## What is not validated

Nothing of the cache's IR: every statement of every function is validated. Outside is the
hand-written code (296 instructions on QEMU, 927 on EC2: boot entry, vectors, interrupt
entry, the secondary-core entry and the patcher), trusted as listed above.

## Results

- The calculator: 379 pieces, all 1,042 instructions of its functions, nothing left out; 7 s.
  With the backend defect: 4 counterexamples, all at the multiply overflow test. Before this,
  only running it on the specification caught that defect.
- The cache on QEMU: 4,304 pieces, 21,588 of 22,160 instructions (97.4%), 0 failed, 13
  statements (276 instructions) not validated; 695 s on 8 cores. The rest of the image is the
  hand-written code. The image is byte-identical to the one before (the certificate is a record
  of positions, not a change to the code).
- The cache on EC2: 5,038 pieces, 23,913 of 25,324 instructions (94.4%), 0 failed, 24 statements (484 instructions) not validated (Alloc 3, AsCore 1, Free 4, Prim code_span 1, Prim cpu_start 1, Prim fw_call 14); 978 s on 8 cores. The EC2 build calls the firmware more (14 firmware calls, and the code-span read that lets the patcher write the code). The image is byte-identical to the one benchmarked in the full round.

- With pools (2026-11-21): QEMU 4,313 pieces, 21,707 of 22,160 instructions (98.0%), 0 failed, 6 statements (157 instructions) not validated, 661 s; EC2 5,047 pieces, 24,032 of 25,324 (94.9%), 0 failed, 17 statements (365 instructions) not validated, 1137 s. Images byte-identical to the ones before.

- With the boot steps (2026-11-21): QEMU 4,333 pieces, 21,872 of 22,168 instructions (98.7%), 0 failed, nothing not validated, 604 s; EC2 5,080 pieces, 24,425 of 25,352 (96.3%), 0 failed, nothing not validated, 1272 s. The images differ from the ones before only at the
  firmware calls (the fix above).

Faults found on the way were the validator's, not the compiler's: a relation that did not know
inlined calls share x0-x7; a device check that forgot a result's store to its stack home; a
simplification of branch conditions that rewrote products into slices no longer shared with the
IR's; and on EC2 the hook table read from the wrong offset of the data (the data bytes begin
right after the code, before the page padding), which rejected the build until fixed. No
backend bug was found in the cache.

## The instruction model against Arm's specification

`tests/tvmodel.py` (in WSL; needs `build/sail-board`, `sh tools/sail/build.sh`). For each of
107 instruction forms (every register-shift, width, flag-setting and condition variant the
validator decodes: moves, arithmetic and logic with each shift, multiply, divide, flags and
every condition, byte reversal, loads and stores of every width and addressing mode, pairs,
exclusive and release accesses, branches of every kind, PC-relative addresses), random cases:
random values in every register (biased towards 0, -1, the most negative and positive values),
random NZCV, random bytes in a memory slot of the case's own; then the one instruction; then a
dump of every register, the flags, sp and the slot. The whole program runs on the Sail model of
Armv9.4-A (the snapshot Phase 2 used, rebuilt 2026-11-21); each case is compared with what the
validator's `step()` computes from the same state. Fields the validator leaves unknown (an
exclusive load's value) are not compared, and of an exclusive store's two outcomes the one the
specification took must be one the model allows.

Result: **21,400 cases (200 per form), 0 differences** on the specification (38.6 million
specified instructions, 614 s); the same set on QEMU, 0. Every instruction in the validated code
of the three images decodes to a tested form, or to one with no value to compare (barriers,
`ret`, `bl`, system-register reads and writes, which the validator treats as named events).
`blr`, `dc cvac` and `smc`, in the boot steps validated since, are named events too (a call
through a register, its target compared; a cache clean, its address; a call to PSCI): they have
no value for the specification to compare, and the board model has no firmware to call.

The harness itself was tested the same way the validator was: three planted errors in the model
(an arithmetic shift taken as logical, the carry of a subtraction inverted, a 16-bit load taken
as 8 bits) were each caught (8, 100 and 40 differing cases).

Phase 2's demonstration ran the defective image on Arm's specification; the build now refuses
it, so reproducing that run needs `python build.py --app calculator --backend-mutant mul_sign_lsr --tv off`.
