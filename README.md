# IDRA: Intent Driven Regenerative Architecture

**The white paper, *Intent Driven Regenerative Architecture (IDRA)*:** [read it online](https://alexandrurosu.github.io/idra/), or its master, [docs/IDRA.md](docs/IDRA.md). Human projections of the cache are published at [alexandrurosu.github.io/idra/projections/](https://alexandrurosu.github.io/idra/projections/).

A proof of concept of IDRA on 64-bit Arm: a toolchain from written intent and a verification-oriented IR straight to bootable AArch64 images, with Z3 proofs of safety and cost and per-build translation validation of the machine code. There is no general-purpose language, runtime, assembler or operating system in the build path or the image.

The main artifact (`cache/`) is a two-core, eight-shard memcached-compatible cache and fused HTTP API running on bare-metal AWS Graviton2 (UEFI, custom ENA and NVMe drivers, 11,910 Z3 obligations, 27,121 of 28,200 instructions translation-validated). The repository also keeps the earlier stepping stones, the Phase 1–2 serial `calculator/`, `kvstore/` and `netkv/`, whose build commands and results appear below.

```
calculator/intent.toml   the intent: 8 clauses, plain language beside a formal statement
calculator/program.py    the system graph: 10 functions as IR nodes
calculator/mutants.py    deliberate defects the build must refuse
idra/ir.py               the IR: types, effects, specs, provenance; meaning hashes
idra/check.py            the checker: structure, effects, Z3 proofs, proof cache
idra/lower.py            lowering to AArch64, linking, cost plane
idra/a64.py              instruction encoder and assembly projection
idra/elf.py              ELF writer
build.py                 check -> cost -> lower -> LLVM oracle -> image
tests/reference.py       independent reference evaluator (recursive descent)
tests/difftest.py        differential test against the running image
tests/costprobe.py       measured instruction counts vs the proved bound
tools/icount.c           QEMU plugin that counts instructions inside a function
tools/project.py         renders build/evidence.html from the build's records
tests/sailcheck.py       Phase 2: same image on QEMU and on Arm's A-profile specification
tools/sail/              board around the Sail Armv9.4-A model: PL011, PSCI off, EL1 hand-off
kvstore/                 key-value store + IPv4 frame forwarder on the extended IR (intent, graph, defects)
tests/kv_reference.py    independent reference for the store (a dict and struct)
tests/kvtest.py          differential test of the store, on QEMU and optionally the Arm spec
tests/encodings.py       every encoder form at several registers/offsets vs LLVM
netkv/                   the store on the network: virtio-net, ARP, ICMP, UDP, TCP, memcached protocol
cache/                   the memcached-compatible cache, sized from a declared workload (Phase 4)
tests/cachetest.py       the cache against real memcached, then its own limits and eviction
tests/cachepin.py        a reply held in flight while its item's memory is wanted back
tests/cachecost.py       the cache's per-event costs, measured against their proved bounds
```

## Requirements

Python 3.11+, `pip install z3-solver`, `qemu-system-aarch64`, LLVM (`llvm-mc`,
`llvm-objcopy`). The cost probe also needs gcc, glib headers and QEMU's
`qemu-plugin.h` for the matching QEMU version.

## Use

```
python3 build.py                       # check, cost, lower, verify encodings, write build/calculator.elf
qemu-system-aarch64 -M virt -cpu cortex-a72 -nographic -kernel build/calculator.elf
python3 build.py --mutant no_div_guard # watch the checker refuse a broken change
python3 tests/difftest.py --n 20000    # compare the running image with the reference
python3 tests/costprobe.py             # measure eval against its proved bound
python3 tools/project.py               # regenerate the evidence page
```

Type `q` at the prompt to power off.

### Phase 2: Arm's specification

```
git clone https://github.com/rems-project/sail-arm
git clone --branch 0.17.1 https://github.com/rems-project/sail sail-0.17.1
SAIL_ARM=$PWD/sail-arm SAIL=$PWD/sail-0.17.1 sh tools/sail/build.sh    # ~4 min; needs gmp, zlib
python3 tests/sailcheck.py --n 5000 --seed 3 --chunks 8
python3 build.py --backend-mutant mul_sign_lsr                          # a defect the proofs and encoding check cannot see
python3 tests/sailcheck.py --elf build/mutant-mul_sign_lsr.elf --out build/sailcheck-mutant.json
```

`build/sail-board` is the Armv9.4-A Sail model (C snapshot generated from model
revision f7e11ae by Sail 0.17.1) with three things around it, the same ones
QEMU's virt machine supplies outside the instruction set: a PL011 serial port at
0x09000000, PSCI SYSTEM_OFF via `hvc #0`, and a firmware-style hand-off from the
model's reset at EL3 to the image's entry point at EL1 with the MMU off. The
model's own source is unchanged; its `main` is renamed so the driver owns the
step loop, which steps exactly as the model's `elfmain.sail` does.

## IR v2: what the cache will need

The IR gained what a memcached-style cache and a network stack need, and the
calculator still builds to the same bytes.

- **Records** with fixed layouts and per-field widths (u8, u16, u32, u64, i64)
  and byte order; regions of records or of any scalar width.
- **Views**: a record laid over a byte buffer at a computed offset (packet
  headers), read and written byte by byte so no alignment is needed.
- **Pools**: regions whose slots are allocated and freed at run time. The
  checker keeps a ghost record of live slots and proves no use after free, no
  double free, and that a function frees only what its contract names (`frees`:
  the slot in a given parameter, or any slot). Callers keep every other handle
  across a call.
- **Width proofs**: every store must fit its field; nothing is silently truncated.
- **Device access**: computed offsets into declared device windows (proved in
  range and aligned), shared regions a device may write (reads assume nothing),
  barriers, and addresses of regions to hand to a device.
- **Specifications**: bounded `Forall` and `Live()`.
- **Cost plane**: parametric loop bounds (a call with constant arguments is
  costed for those arguments), and device-wait loops counted once, so bounds
  exclude time spent waiting for hardware.
- **Proof keys** now include the declarations of every region and record a
  function or its callees' contracts mention. Before this, shrinking a record
  field reused stale proofs and built a broken image; the `narrow_hash` defect
  is there to keep that from coming back.

```
python3 build.py --app kvstore                     # 789 obligations, cost, LLVM check, image
python3 build.py --app kvstore --mutant double_free
python3 tests/kvtest.py --sessions 8 --lines 500 --seed 11 --sail
```

Key-value store results: 789 obligations proved, including the table invariant
(every cell is empty, a tombstone, or names a live entry that names it back);
worst-case command 121,044 instructions against a 200,000 budget, excluding
serial waits; 2,102 instructions byte-identical to LLVM; 18,648-byte image.
4,079 responses over 4,008 lines, 0 wrong on QEMU and on the Arm specification,
8/8 transcripts byte-identical; 50 of 52 instruction forms executed on the
specification. 6 of 6 defects refused: use after free, double free, a dangling
table cell, an undeclared free, a narrowed record field, a frame buffer overflow.
The store uses no 16-bit fields, byte reversal, barriers or device windows yet;
those encodings are checked against LLVM (tests/encodings.py) and get their first
real use in the virtio driver.

## Booting on EC2 Graviton (UEFI)

`--board uefi` builds the same app as a UEFI application (PE/COFF, position-
independent, code and data in separate pages). Its boot code, written in the IR
and checked like the rest, reads the ACPI SPCR table to find the serial port,
reports what it found on the firmware console, probes the port, and leaves boot
services; if anything is missing it stays on the firmware console instead.
Power-off asks the firmware. EC2's Graviton console is a 16550 (8-bit
registers); QEMU's is a PL011; both drivers are in `idra/boards.py`.

```
python3 build.py --app kvstore --board uefi           # 1,036 obligations; build/kvstore-uefi.efi
python3 tools/mkdisk.py build/kvstore-uefi.efi build/kvstore-disk.img
python3 tests/uefitest.py                             # boot under QEMU + AAVMF on NVMe, drive the store
python3 tests/uefitest.py --machine virt,acpi=off     # force the firmware-console fallback
python3 build.py --app kvstore --board sail-16550     # the 16550 driver, on Arm's specification:
python3 tests/kvtest.py --elf build/kvstore-sail-16550.elf --sail --uart 16550 --no-qemu
```

Rehearsed: UEFI boot to prompt in 5.8 s on QEMU, PL011 found through ACPI,
316 responses, 0 wrong, clean firmware shutdown on `q`; firmware-console
fallback 69/69; the 16550 driver 811/811 on Arm's specification. Steps for EC2
are in `docs/AWS.md`.

**First boot on EC2 (2026-11-12):** `t4g.micro` in us-east-2, AMI holding only
the store. Firmware SPCR: type 0x00 (16550), 8-bit registers, byte access, base
0x090A0000; the probe passed and the store left boot services and ran on its own
16550 driver. set, get, stats and frame forwarding over the EC2 serial console
all matched the reference.

## The store on the network (virtio-net, QEMU)

`netkv` is the same store answering UDP datagrams on 10.0.2.15 port 7777, with
ARP and ping, through a virtio-net driver written in the IR. The store's code
is reused unchanged: one graph rewrite redirects its console writes into the
reply buffer.

```
python3 build.py --app netkv                 # 1,550 obligations; handle_frame <= 371,399 instructions
python3 tests/nettest.py --frames 20000      # raw frames over QEMU's socket backend, byte-exact vs reference
python3 tests/udpdemo.py                     # a real UDP client through QEMU's user-mode network
python3 build.py --app netkv --mutant trust_rx_id
```

Proved (N-4): the driver never reads a receive buffer while the device owns it,
never writes a transmit buffer the device has not returned, never touches a
register outside the device window, and checks every id, length and index the
device supplies. Tested: 20,000 frames, 13,284 replies byte-identical to the
reference and 6,716 frames correctly ignored (checked by probe); 5 of 5
device-trust defects refused.

**TCP** (`netkv/tcp.py`): a passive server on port 7777 speaking the same line
protocol. Handshake, in-order delivery with overlap trimming, duplicate ACKs for
out-of-order data, the client's window respected, retransmission at 200 ms
doubling to 4 s, giving up after 6 retries, orderly close, and resets for
segments that belong to no connection. Up to 8 connections, each a record in a
pool; the invariant tying the "in use" table to the pool's liveness is proved,
so no connection is read after it closes or freed twice. A segment answers at
most one request line; the main loop drains pipelined requests.

```
python3 tests/tcptest.py          # 22 checks: a real TCP stack (QEMU user-mode net) + hand-built segments
python3 tests/costcheck.py --app kvstore --fn execute
python3 build.py --app netkv --mutant tcp_use_after_close
```

Results: 2,524 obligations proved; worst case per frame 339,496 instructions
(budget 600,000), worst measured 32,369 over 1,371 frames of TCP traffic;
7,352 instructions LLVM-identical; 22 of 22 TCP checks (1,200 requests over
concurrent and pipelined connections match the reference; retransmission gaps
measured at 0.20 s then 0.40 s); 4 of 4 TCP lifetime defects refused. One
protocol bug was found by testing, not proof: a reset to a SYN acknowledged
ISN+2 (the SYN flag's bit value) instead of ISN+1. The cost plane became
path-aware for early returns, which tightened every bound (the store's worst
command from 142,836 to 60,414; measured 16,071).

**memcached** (`netkv/memcache.py`): TCP port 11211 speaks memcached's text
protocol — set, add, replace, get (up to 14 keys), delete, version, quit — with
memcached's exact replies, `noreply`, flags, relative and negative expiry
(lazy: an expired item is removed when next looked up), binary values, and
data blocks split across any number of segments. Commands memcached refuses
without reading a data block are refused the same way; a value too large for
this build gets memcached's "object too large" reply and its data block is
swallowed rather than read as commands. Limits of this build (M-4): keys up to
16 bytes, values up to 64, 48 items, requests up to 200 bytes, no eviction yet.

```
python3 tests/mctest.py           # real memcached 1.6.24 as the oracle, then this build's limits, then pymemcache
python3 tests/mccost.py           # handle_frame measured under memcached traffic vs its proved bound
python3 build.py --app netkv --mutant mc_flags_wraps
```

Results: 3,344 obligations proved; 9,231 instructions LLVM-identical;
8 streams of 400 pipelined commands (malformed commands, noreply, binary
values, multi-key get, delete variants) produce 159,471 reply bytes identical
to real memcached's; 11 of 11 limit and semantics checks, including the
pymemcache client library; 2 of 2 parsing defects refused. Worst case per frame
986,223 instructions (budget raised from 600,000 to 1,000,000 for multi-key
get, an intent change), worst measured 55,930 — the bound is 17.6x pessimistic
and now sits close to its budget, so tightening it comes before adding more.

Three differences from memcached were found by testing against it, not by proof:
memcached answers `ERROR` (not a usage message) to `delete` with more than three
arguments; it accepts client flags up to 2^64−1, with a leading `+` or any number
of leading zeros, and keeps them modulo 2^32; and it reports a 251-byte key as
a bad command line, which this build reports as a line too long (outside its
limits, so not tested). The first two now match.

Not yet: a network device on the Sail board, ENA for EC2, congestion control.

## The cache: scaled, with eviction (Phase 4)

`cache` is the memcached-compatible cache the Phase 4 benchmark will run: keys up
to 250 bytes, values up to 1 MiB, 128 connections, memory sized from a workload
declared in `cache/intent.toml`. The declared size bands become size classes
(`cache/layout.py`: 11 classes, 29,546 items in 64 MiB on QEMU); when a class is
full, an item of that class is evicted by CLOCK (second chance), the usual
approximation of LRU, chosen because its safety argument is short: a true LRU
list would need the well-formedness of a doubly linked list proved at every
step.

```
python3 build.py --app cache          # 3,989 obligations; frame <= 160,832, connection step <= 655,323 instructions
python3 tests/cachetest.py            # real memcached as the oracle, then limits, eviction, pymemcache
python3 tests/cachepin.py             # a reply in flight survives its item being deleted and its memory pressed
python3 tests/cachecost.py            # measured worst cases against the proved bounds
python3 build.py --app cache --mutant free_large_now
```

How large values stay bounded per event: a data block is written straight into
its item as segments arrive, and a reply refers to a large item's bytes rather
than copying them, sending them from the item segment by segment. No event
copies more than a frame's worth, so the cost bounds do not grow with value
size.

What is proved (C-5): no item's memory is reused while a connection is still
sending it or still receiving into it. An item deleted, replaced or evicted
while a reply refers to it becomes a zombie, reclaimed only when a scan finds
no reply piece referring to it. Small items (up to 1 KiB) are copied into
replies, so they can be freed at once; the proof knows replies only ever refer
to large items. Four invariants carry this (slots, table, reply pieces, pending
sets) and the checker proves each is kept by every function that can disturb
it. Five defects that reuse memory too early are refused, each naming the
broken invariant.

What is tested: 6 generated streams of 300 pipelined commands, with keys up to
250 bytes and values up to 300 KB, give 8,319,048 reply bytes identical to real
memcached 1.6.24's; 10 of 10 checks of this build's own behaviour (1 MiB values,
one byte over, expiry, byte-at-a-time requests, 15,000 sets into an 11,820-slot
class all stored with the 500 newest surviving, pymemcache with a 500 KB value).
`cachepin.py` holds 65,535 bytes of a 300,000-byte reply unacknowledged, deletes
the key and stores 16 values into its 14-slot class: the reader still gets the
original bytes. The same test on an image built from the mutant
`free_large_now` with the checker bypassed fails from byte 65,535, where the
held bytes end: the property the proof guarantees is one a test can see broken.

Cost plane, tightened (step 1 of this phase). Two changes, both sound:
- a loop whose measure the checker shows to be positive whenever its body runs
  is charged `bound` iterations, not `bound + 1`;
- a branch whose condition is fixed by constant arguments (a pure ACK sends no
  data) is costed for that branch only.

Then the work itself was restructured so each event is bounded by its own
work: a frame only takes data in; serving a connection (one command, or 4 keys
of a multi-key get, plus at most 2 segments) is the main loop's step, with its
own budget (C-8, an intent change). Results: frame bound 160,847 instructions
(160,832 since the checker is limited by work, below),
measured 45,774 (3.5x); connection step bound 655,323, measured 318,000 (2.1x).
The network store's bound fell from 986,223 to 911,027 from the cost plane alone
(its code is unchanged; measured 55,930), the console store's from 60,414 to
55,398.

New in the IR: pools split into partitions (size classes; each allocation names
its class, each free is proved to return a slot to its own class), and large
zero-filled regions kept out of the image file (the cache's 64 MiB of item
memory adds nothing to its 466 KB image).

Differences from memcached, all outside the tested limits or documented: a get
of more than 14 keys answers ERROR; a line over 2,048 bytes answers CLIENT_ERROR
line too long; absolute expiry times are refused; two keys with the same 32-bit
hash and length cannot share a table bucket (the newer evicts the older); and
which items are evicted differs, so the differential test keeps below capacity.
memcached itself drops queued replies when a pipelined multi-key get has an
over-long key, so that case is not compared.

## The checker limited by work, not time (idra-check-4)

Z3 used to be stopped by the clock (20 s, then a retry at 60 s; 3 s for loop
tightness), so whether an obligation was discharged depended on machine speed
and load: on a different machine, one tightness query in `tcp_line` timed out
and four cost bounds rose by 12 instructions. Now each query is limited by Z3's
own count of work (rlimit): 400 million units per obligation, 50 million per
tightness query. The largest any proved obligation needs is 103 million
(netkv), so the margin is about 4x.

Work only repeats if Z3 sees the same queries in the same order, which needed
two more changes: each function is proved in a fresh worker process (Z3's work
on a query depends on what the process asked before), and workers run with a
fixed Python hash seed (set iteration order over names decided the order terms
reached Z3). With both, kvstore (865) and netkv (3,402) obligations take
identical work with 16 workers and with 3. The evidence records each
obligation's work, the Z3 version and the limit; a different Z3 build may
search differently.

A proof the clock had been cutting off now goes through: `deliver`'s loop is
shown to run at most its bound, which lowers the cache's frame bound from
160,847 to 160,832. All 26 defects are still refused; six of them (the five
cache lifetime defects and `mc_store_oversize`) by the solver reaching its
limit on the broken obligation, as they were by the timeout before.

## Amortised budgets (idra-check-5)

The cost plane bounds a loop by its bound times its body, and a loop inside a
loop by the product. That is too loose where inner loops share one resource:
stream_copy copies up to 32 pieces into a frame of at most 1,460 bytes, but each
piece's copy was bounded by a whole frame, so the reply copy was charged 32 x
1,460 bytes and the connection step broke its budget. A loop can now declare a
budget shared by its inner loops:

    While(cond, body, ..., budget=['cpy', 182])          # outer: one pass per piece
        *wcopy(..., share='cpy')                         # inner: eight bytes per pass

`cpy` is a ghost: it exists only in the proof, starts at 0 when the outer loop
starts, and grows by each sharing loop's measure on entry (which bounds its
passes). The checker proves it never passes 182, from an invariant the outer loop
states about it (8 x cpy <= bytes copied). The cost plane then charges 182 passes
of the dearest sharing loop once, plus each entry's exit test. A budget too small,
or spent without being declared, is refused (mutants budget_too_small,
budget_undeclared).

## Streamlining the request path

A per-function profile of one request (tests/cacheprof.py, a 100-byte get on QEMU)
put the useful work at about 17,000 instructions, most of it not the cache's own:
one segment per reply, the line buffer shifted after every command, replies
formatted a byte per call, two copies per outgoing frame. Six changes:

1. Replies are held while another command is buffered and less than a segment is
   unsent, so pipelined replies share segments (1.60 segments per request -> 0.27).
2. The line buffer keeps a read offset (ROFF) and compacts only when appending
   would overrun; the newline is found eight bytes at a time.
3. Reply text, keys and values go into the reply ring eight bytes at a time
   (`ring_put`); keys are hashed and compared a word at a time.
4. Frames are built in place: the drivers hand out a transmit buffer (`tx_slot`)
   and queue it (`tx_post`); `stream_copy` writes into it under a contract that
   names the buffer and requires the device has returned it (N-4). Each connection
   keeps a header template (HDR); the IPv4 checksum is computed from its fields.
5. A connection is marked (WORK) when a segment arrives for it; the main loop
   passes unmarked ones by unless their timer has run out.
6. Connections are found through a 4,096-slot hint table, checked like any match.

Useful work per request fell to about 6,700 instructions. The proved bound for a
connection step fell from 522,574 to 352,214 instructions on QEMU and from 420,936
to 312,054 for the EC2 image; the measured worst case from 238,836 to 125,040.

## Regeneration from telemetry (clause C-9)

The layout follows the declared workload, so a value size the declaration makes rare
gets few slots. The answer is regeneration, not a general-purpose allocator. The cache
counts get hits and misses and, per size class, the sets into it and the sets that
found it full, and reports them through `stats`. `tools/regen.py HOST` turns those
counts into a proposed declaration (each band sized by the bytes written into it, with
a floor of 0.5% of memory and never fewer than two items). The proposal changes
nothing until a human builds with it:

    python tools/regen.py 10.0.2.15 -o cache/workload-regen.toml
    IDRA_WORKLOAD=cache/workload-regen.toml python build.py --app cache

On QEMU (tests/cacheregen.py), 3,000 values of 1,900 bytes got 26.8% hits with the
default declaration (1,182 slots of that size) and 100% after one regeneration
(29,797 slots; cache/workload-2k-demo.toml), with the whole cache proved again.

## Zombies first, and pipelined gets in batches

Two fixes from the fifth benchmark session. **Zombies first:** an overwritten item over
1 KB stays a zombie until no reply refers to it; `sweep` now walks a hand of its own over
the class and reclaims up to two zombies before CLOCK may evict a live item (C-4 says
so: an intent change). 1,000 keys of 1,900 bytes after 5,000 random overwrites: 59.3% of
the values survived before, 100% after. **Pipelined gets:** a step served one command,
so a 16-deep pipeline waited 16 passes of the main loop; `tcp_qget` now serves up to 8
gets of one key whose item is small, whole, before the step's general command. A general
loop of commands would break C-8 (one command may be a 14-key get or a megabyte); eight
small gets are proved at about 33k instructions each. Proved connection step: 716,413
(QEMU), 566,245 (EC2 image); measured about 1,400 instructions per fast get.

## Inlining: functions for the prover, not for the machine

Functions are kept small because Z3 needs them small; each is proved against its
callees' contracts, never their bodies. So lowering may put a callee's body in
place of the call without touching a proof: the callee's body meets its
contract wherever it runs. What goes is the call's physical cost (argument moves,
`bl`, prologue, epilogue, `ret`). `idra/inline.py` does this after the checker:
a leaf function (it makes no calls) is inlined when it is small (at most 12
statements) or has one call site, unless an intent cost clause names it (that
function's bound is what the clause checks) or it calls firmware or powers off.
Its variables live in x0-x7, which no inlined code needs for calls; a constant
argument is substituted into the body. The cost plane uses the loop bounds and
tightness proved for the original function. `--inline off` lowers every call;
the calculator builds with inlining off, so its Phase 1 image stays pinned.

| | functions inlined | code | proved worst case |
|---|---|---|---|
| kvstore | 5 | 2,398 → 2,495 instructions | `execute` 55,398 → 52,842 (−4.6%) |
| kvstore, UEFI | 5 | 2,892 → 2,978 | `execute` 50,722 → 48,166 (−5.0%) |
| netkv | 18 | 9,231 → 9,843 | `handle_frame` 911,027 → 895,914 (−1.7%) |
| cache | 26 | 9,707 → 10,018 | frame 160,832 → 160,515, connection step 655,323 → 653,869 (−0.2%) |

The cache gains least because its worst cases are long loops inside large
functions that are not leaves; call overhead was a small part of them. The
first attempt made kvstore's `execute` worse: inlined variables took the
caller's callee-saved registers (fixed by giving them x0-x7), a caller variable
substituted for a parameter was read from its stack slot on every loop pass,
and a constant substituted on the left of `+` cost an extra instruction (the
lowering folds constants only on the right). The cost plane showed each.

Tests on the inlined images, under QEMU in WSL (Ubuntu 24.04, QEMU 8.2): kvtest
4,079 responses, 0 wrong; cachetest 10/10, 8,319,048 reply bytes identical to
memcached 1.6.24; cachepin passes (and fails from byte 65,535 on an unchecked
`free_large_now` image); mctest 12/12; tcptest 22/22; nettest 0 wrong; both
measured worst cases within their bounds. Measured worst cases move by ±10%
between identical runs here (how requests batch into frames depends on timing),
so they cannot show a few percent; netkv's mean per frame fell about 2%.

`cachepin` needed a fix to run here: it sent values one 1,400-byte segment at a
time, slowly enough that pressing the class outlasted the server's
retransmission limit (the server rightly dropped the silent reader). It now
keeps up to 16 segments in flight.

## The stack plane

Recursion is refused, so the call graph is acyclic and the deepest stack use is
exact: a function's frame (fixed at lowering) plus the deepest use of anything
it calls, from boot, the entry function and power_off, with the fault handler's
added on top (an exception can arrive at any depth). The build refuses an image
whose deepest chain does not fit its stack. Before this, an overflow would have
run into the memory below the stack, outside what the proofs cover.

| | deepest chain | stack |
|---|---|---|
| calculator | 384 bytes | 16 KiB |
| kvstore (QEMU, Sail board) | 608 bytes | 16 KiB |
| kvstore, UEFI | 608 bytes + 32 KiB reserved for firmware calls | 64 KiB |
| netkv | 1,264 bytes | 16 KiB |
| cache | 1,072 bytes | 16 KiB |

Firmware functions called before the image leaves boot services run on its
stack, and how much they use is the firmware's business: the 32 KiB reserve
(`FW_STACK_RESERVE` in idra/platform.py) is an assumption, not a proof. Built
with a 1 KiB stack, netkv is refused. Each function's stack use and the totals
are in the evidence.

## Nine changes, one of them to the verifier

Session 23 (docs/BENCH.md). Checker 6 lets a function declare a byte budget its loops share,
charged once. The cache gained a circular receive buffer (no compaction; EC2 frame bound
195,610 -> 82,402), delayed ACKs, jumbo frames on send with window scaling, the payload read
in place from the card's buffer (clause N-10, master only), a ready list of connections with
work, and a size histogram that `tools/regen.py --fit` turns into band edges
(`regen.py watch` proposes a new declaration when the workload drifts). On EC2: pipelined
968k requests a second (from 866k), the declared mix 180k (from 166k), 16 KB values 45.7k.

## The clients were the limit

Sessions 24-25 (docs/BENCH.md). A time profile showed the server idle much of the time and
the console poll costing a fifth of it; the console and timer scans now run on the clock.
With four client machines of two threads each, ours serves 326k small requests a second on
one core (it had looked like ~195k: the old two clients were the limit), against memcached
-t 1 163k, -t 2 189k and Redis 159k; pipelined 1.23M against 715k and 843k. From session 26
all servers are benchmarked at the same moment (`tools/bench-par.sh`).

## One interrupt let in

Sessions 26-27 (docs/BENCH.md). The main loop no longer reads the clock: the CPU's virtual
timer interrupts every 1 ms (0.25 ms until session 29; GICv3, found through ACPI on EC2) and a proved handler adds
one to a counter. The build proves the handler writes nothing else and nothing else writes
the counter (clause N-11). Throughput level with the clock version.

## Dynamic boundaries

Session 28 (docs/BENCH.md). The cache's telemetry sits behind three boundaries (counters,
sizes, profile) switched at run time; switched off, each of the 29 sites is one NOP, and
switching rewrites them into branches (clause N-12). Every proof holds for every setting.
Switching is done on the serial console (keys 1-3) or on TCP port 11212, open only to
addresses the intent lists (N-13; `tests/cachectl.py`). On EC2, same commit built three
ways: pipelined, switched off is +2-4% against compiled out, all on level; small requests
within the round-to-round spread. On UEFI the image asks the firmware to make its code
writable, giving up that protection (stated in N-12).

## Large values without a copy; the 5% found

Session 29 (docs/BENCH.md). On EC2 the card reads a large value from the item itself: the
frame lists it as fragments instead of copying it (`stream_gather`). The cache records
which item each queued descriptor reads, and a new invariant proves each names a live item;
a deleted item is freed only once no reply and no descriptor names it (clause C-5,
extended; mutant `free_while_card_reads` refused, by the solver running out of work). The
connection step's bound rose to 905,403 of 1,000,000. Throughput: 16 KB level (network
bound), pipelined -3%. The same runs found session 26's 5%: not the batch sizes (level) but
the timer scan on every 0.25 ms tick. With the tick at 1 ms (clause N-11 changed),
pipelined +5-6%, all else level.

## Two cores

Session 30, 2026-11-17/18 (docs/SMP.md, docs/BENCH.md). The toolchain gained per-core memory (each
core's copy reached through a register), locks with an invariant the checker assumes when
a lock is taken and proves when it is given back, starting a core through the firmware
(PSCI), and a build check that whatever runs while both cores run writes only its own
core's memory, memory a lock guards, or a device's (clause S-1). `duo/` is the smallest
test: two cores add to one count under a lock, 2,000,000 on QEMU and EC2.

The cache now runs on both cores of a t4g.small: each core owns its connections and one of
the card's queue pairs, the card spreads flows over the two (RSS), and the store is shared
under one lock. Large items are pinned by a core that may still send them; pins lapse
unless renewed every 16 ms. Proved (EC2: 9,428 obligations), tested on QEMU and EC2, 17
mutants refused. Throughput on EC2 is the same as one core: the processor is not what
bounds these runs, and finding what does is next.

Two findings on the way. A first version kept a pin until the same core reaped the item;
after GET-heavy load sets ran out of memory and the benchmark hung (session 30). And pins
held in 64-bit arrays made Z3 use gigabytes per query, which twice paged the build machine
to a halt; they are 32-bit now, each proof worker's Z3 is capped at 1.5 GB, and the
checker (idra-check-7) first tries each obligation against weaker queries, which cut its
work by 10%.

## The store in shards

Session 31, 2026-11-19 (docs/SMP.md, docs/BENCH.md). On EC2 the one lock serialised the two
cores under pipelined load, the only load where the server's processor is the bound (the
others are bound by the round trip). The store is now split by key into eight shards, each
guarded by its own stripe of the lock; any core serves any key, taking only that key's
stripe. The toolchain proves every access falls in the stripe held (locks with stripes,
regions laid out per stripe, pools with partitions per stripe), and the code is written for
N cores. Pins no longer count epochs: each shard alternates two marks. Proved (QEMU 8,624
obligations, EC2 9,553), QEMU and EC2 tests pass, 18 mutants refused. On EC2 pipelined
throughput rose 53% (1.98M against 1.29M requests a second, p99 0.9 ms against 1.4-2.3 ms);
everything else level. A test caught one bug the proofs could not: the inliner dropped the
stripes, so the proofs were of a program with one lock and keys outside shard 0 were never
stored. The lowering now refuses that case.

## The access log: our own disk I/O

Session 31, 2026-11-19 (docs/DISKLOG.md, clause N-14). Every get, set, add, replace and delete
can be recorded to a local NVMe disk through the cache's own NVMe driver: no operating
system, no file system. The log sits behind a fourth dynamic boundary, `log`, off at boot
and switched over the control port, so with it off each of its sites is a NOP. A request
writes a 64-byte record into its core's ring in memory; the main loop hands full chunks to
the disk, one write in flight per core on that core's own I/O queue. It is best effort:
when the ring is full the record is dropped and counted, and the request never waits. The
toolchain proves that a record is never written over bytes the disk is still reading, that
every register access lies in the controller's window, and that the log's code touches no
store state; the log disk is the NVMe controller whose first block carries the log's mark,
so the boot volume is never written. Proved (QEMU 9,517 obligations, EC2 10,425), QEMU and
EC2 tests pass, 21 mutants refused. On EC2 throughput with the log on is level with off;
in a 4-minute matrix each core logged about 33M requests, 87% of them reaching the disk and
13% dropped, where pipelined load's 120 MB/s of records meets the gp3 volume's 125 MB/s.
Getting the EC2 image proved again took a change of shape: the copy of a set's data into
the store became its own small function checking its own ranges (LEDGER #24), and the
checker now retries a query that gives up with three fixed seeds (idra-check-8, #23).

## The full round: two cores against memcached and Redis

Session 32, 2026-11-19/20 (docs/BENCH.md, `tools/bench-full.sh`). Ours on two cores,
memcached 1.6.24 -t 2 and Redis 6, each on its own t4g.small with its own four clients,
every scenario at the same moment, client sets rotated. Ours leads in every scenario: small
requests 296k against 201k and 160k (1.5x and 1.9x), pipelined 1.85M against 710k and 828k
(2.6x and 2.2x), 128 connections 383k against 261k and 168k, p99 lower everywhere (fixed
100k a second: 0.41 ms against 0.46 and 0.50). 16 KB values are level (45.5k, 42.9k,
43.0k: the network). The 2 KB contradiction scenario still hits 7%, the gap regeneration
closes.

## Regeneration on EC2: the 2 KB gap closed on two cores

Session 32, 2026-11-20 (docs/BENCH.md, ROADMAP step 2). The cache's own telemetry, switched on
over the control port during the 2 KB scenario, went to `tools/regen.py`, which proposed a
new workload declaration; the image was rebuilt from it and proved again (10,425
obligations). Hits on 2 KB values rose from 5-6% to 94% in three runs, at 266k requests a
second (memcached -t 2 195k, Redis 134k in the full round). The bands that gave up memory
miss instead (100-byte values 60%, 16 KB 6%): the regenerated image is specialised for the
workload it saw, which is the point. regen.py now sizes its floor per shard (`--shards`).

## Translation validation: the proofs reach the bytes

Session 32, 2026-11-20 (docs/TV.md, ROADMAP step 4). The checker proves the IR; the backend
that turns it into machine code was trusted. Now every build checks every function's machine
code against its IR, statement by statement: the validator decodes the image's own words,
executes them symbolically in Z3 and proves that at every statement boundary each variable is
in its home and memory is the IR's, with calls, frames, locks, hook sites and device accesses
checked as such. The lowering supplies a certificate (spans, homes, positions), none of it
trusted. QEMU: 4,304 pieces, 21,588 of 22,160 instructions, 0 failed; EC2: 5,038 pieces,
23,913 of 25,324, 0 failed. Not validated, and listed: pool allocation (7 statements) and
boot-only steps. Phase 2's planted backend defect, which passed every proof, is now refused by
the build with four counterexamples. The validator's own model of the instructions is checked
against Arm's Sail specification (tests/tvmodel.py): 21,400 random cases over the 107 forms the
validated code uses, 0 differences. Pools are validated too (2026-11-21): an invariant ties each
partition's free-list stack to the checker's live slots, assumed before every Alloc and Free,
proved after, and checked on the image's data at boot; a planted allocator defect
(`alloc_stale`) is refused. The boot steps too (2026-11-21): which cores each function runs on
is read from the calls, the second core's start record is checked, and the firmware calls keep
x18. That found a defect: after a firmware call the code reloaded core 0's table into x18, wrong
on core 1, which can reach two firmware calls (console fallback, power-off); fixed, two
instructions per firmware call, and refused as a planted mutant (`fw_x18_pc0`, with
`boot_table0`). Now QEMU 4,333 pieces, 21,872 of 22,168 instructions (98.7%), 0 failed, nothing not validated, 604 s; EC2 5,080 pieces, 24,425 of 25,352 (96.3%), 0 failed, nothing not validated, 1272 s: every IR statement of the cache is validated. Newly trusted, and
stated: two 64-bit arithmetic identities (proved at 8 bits), four facts about counting live
slots (proved for a 4-slot partition), and the firmware's calling convention (AAPCS64; it writes
only shared regions), PSCI changing only x0-x17, cache lines of at least 64 bytes.

## Boundary fusion: one API, split or fused

Session 33, 2026-11-23 (docs/FUSION.md, docs/FUSION-results.md, ROADMAP step 5). An HTTP API in
front of the cache (GET, PUT, DELETE on /item/{key}, API keys for two tenants), deployed the
usual way, as a Go `net/http` front end calling a Go gRPC cache service, on one t4g.small or two,
and fused, generated into the cache image on port 8080. In-process Go (the cache a map in the
front end) is the reference. Every deployment answers the same bytes (tests/httpdiff.py, 6,006
requests, on EC2 too); on the image the front end is proved with the rest, tenancy included
(H-2), and translation-validated. Load: wrk2 from the four clients (`tools/bench-fusion.sh`).

| 100 B values, 64 connections, saturation | req/s | cycles per request |
|---|---:|---:|
| fused image | 328,732 | 15,210 |
| split, one host (Go + gRPC) | 14,430 | 310,582 (front end 207k, cache 98k) |
| split, two hosts | 21,988 | 326,556 |
| Go, cache in-process (reference) | 67,225 | 69,495 |

Pipelined (16 in flight): 1.07M against 14k. At fixed rates the image held 100k/s at p99 4.0 ms;
the split deployments did not reach 25k. With 4 KiB values the default declaration made the
image miss (its 16 KiB class is small); a declaration regenerated from one run's telemetry gave
163k req/s with every GET a hit, against 11.5k split. The gRPC hop costs about twice the HTTP
front end itself; Go and Linux against the generated image account for the rest.

## Results at time of writing

- 224 obligations proved: overflow, division, bounds, shifts, contracts, loop invariants, termination, effects.
- `eval` proved pure and bounded at 309,454 instructions (budget 500,000); worst measured input 115,614.
- All 1,564 instructions encoded byte-identical to LLVM's assembler.
- 20,000-line differential test: 0 mismatches.
- 4 of 4 deliberate defects refused, each naming the violated clause and a counterexample.
- Image: 20,788 bytes.
- Phase 2: 5,000 lines run on QEMU and on Arm's A-profile specification. All 8 console
  transcripts byte-identical, 0 wrong responses, 23.2 million instructions executed by the
  specification. 907 of 1,564 instructions and 42 of 45 instruction forms executed; the rest
  are the vector table, the fault handler, serial wait loops, post-power-off code and 46
  defensive branches in `eval`.
- A planted backend defect (`mul_sign_lsr`) passes all proofs, the cost plane and the LLVM
  encoding check, and is caught by running it: 5 of 404 responses wrong on the
  specification, with QEMU's transcript identical.

## Still trusted

The checker and Z3; the translation validator (docs/TV.md), which checks the backend's
output against the IR on every build, with its model of the Arm instructions tested against
Arm's specification (random cases, not proof), two 64-bit arithmetic identities, four facts
about counting a pool's live slots and the firmware's calling convention; the
platform services, QEMU's or the board model's; the Sail snapshot as a faithful
compilation of Arm's specification; and the fixed serial-port address of QEMU's
virt machine (device-tree discovery arrives in Phase 3).
