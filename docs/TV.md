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
- As before: the hand-written boot, vector, interrupt-entry, patcher and secondary-core code;
  that the per-core tables hold each core's copies; that the image is loaded page-aligned (so
  PC-relative addresses move together).

When a query runs out of work, the validator generalises every product to a fresh value and
tries again (a claim that holds for any value of a product holds for the product), then retries
with eight times the budget. Only an `unsat` counts.

## What is not validated

13 statements of the cache, 276 instructions on QEMU:

- **Pools** (3 allocations, 4 frees): the checker's allocation returns any free slot of its
  partition or -1; the machine pops a free-list stack. Relating them needs an invariant on the
  free lists (distinct slots of the partition) and, for a free, a counting argument that the
  stack cannot overflow, which the solver does not do directly.
- **Boot-only steps** (starting the second core, four firmware calls, setting up the other core's
  state): each switches or reloads x18 on the assumption that it runs on core 0, which the IR
  does not state.

## Results

- The calculator: 379 pieces, all 1,042 instructions of its functions, nothing left out; 7 s.
  With the backend defect: 4 counterexamples, all at the multiply overflow test. Before this,
  only running it on the specification caught that defect.
- The cache on QEMU: 4,304 pieces, 21,588 of 22,160 instructions (97.4%), 0 failed, 13
  statements (276 instructions) not validated; 695 s on 8 cores. The rest of the image is the
  hand-written code. The image is byte-identical to the one before (the certificate is a record
  of positions, not a change to the code).
- The cache on EC2: 5,038 pieces, 23,913 of 25,324 instructions (94.4%), 0 failed, 24 statements (484 instructions) not validated (Alloc 3, AsCore 1, Free 4, Prim code_span 1, Prim cpu_start 1, Prim fw_call 14); 978 s on 8 cores. The EC2 build calls the firmware more (14 firmware calls, and the code-span read that lets the patcher write the code). The image is byte-identical to the one benchmarked in the full round.

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
`ret`, `bl`, system-register reads and writes, which the validator treats as named events); the
only words outside are `blr`, `dc cvac` and `smc`, which occur only in the boot-only statements
already not validated.

The harness itself was tested the same way the validator was: three planted errors in the model
(an arithmetic shift taken as logical, the carry of a subtraction inverted, a 16-bit load taken
as 8 bits) were each caught (8, 100 and 40 differing cases).

Phase 2's demonstration ran the defective image on Arm's specification; the build now refuses
it, so reproducing that run needs `python build.py --app calculator --backend-mutant mul_sign_lsr --tv off`.
