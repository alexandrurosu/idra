# Intent to Metal: the full build log

The proof of concept step by step, as it was written at the time each step was taken. The white paper (docs/IDRA.md) carries a condensed version as its Appendix A, with the same step numbers; this file keeps the full text. A step reports what was true when it was taken, so a limit named in one step is often lifted a few steps later.

Everything runs first in emulation: QEMU's aarch64 virt machine, GDB attached to QEMU's debug server to step through generated instructions, the Sail Armv9.4-A model compiled to an emulator as the reference model, and the AArch64 builds of LLVM or GNU binutils to disassemble output and cross-check encodings. All are free and open source, and none ships inside the final image. Cloud phases use small Arm instances billed by the hour.

## Phase 1: the toolchain and a minimal kernel

The calculator's intent is a handful of invariants: every input yields a correct result or a clear error, division by zero never crashes, overflow is reported, evaluation of any 1 KB input finishes within a step budget, and nothing is touched except the serial port.

The backend lowers the IR in stages: lowered IR with explicit memory, register allocation onto Arm's 31 general-purpose registers, instruction objects, an encoder that writes 32-bit words, and a packager that emits a bootable image. There is no text assembler in the path; assembly is just another projection for debugging.

The kernel is as small as an OS can be. It sets up a stack and an exception vector table so faults print a diagnostic, uses the serial port at QEMU's fixed virt-machine address (device-tree discovery arrives with cloud hardware in Phase 3), polls it for input and writes results back. No interrupts, no virtual memory, one core.

**Status, November 2026: Phase 1 complete.** The checker discharged 224 obligations, covering overflow, division, bounds, contracts, loop invariants, termination and effects, and proved `eval` pure. The cost plane bounded `eval` at 309,454 instructions against a 500,000 budget; the worst adversarial input measured in QEMU used 115,614. All 1,564 generated instructions were byte-identical to LLVM's assembler, the image is 20,788 bytes, and a 20,000-line differential test against an independent reference evaluator found no mismatches. Four deliberate defects, a missing division guard, a debug print, an unbounded loop and an off-by-one buffer write, were each refused before any image was built, naming the violated clause and a counterexample. Two claims were confirmed directly: proofs are reused when only a callee's body changes, and an unchanged system rebuilds from its proof cache in a tenth of a second.

Two honest compromises remain: platform firmware stays, and the proof engine is borrowed, with an SMT solver such as Z3 discharging the specifications.

## Phase 2: checking against Arm's own specification

QEMU is an emulator written by hand, so agreeing with it proves only that two pieces of software agree. Phase 2 runs the same image, byte for byte, on Arm's machine-readable A-profile specification: the Armv9.4-A model in [Sail](https://github.com/rems-project/sail-arm), compiled to an executable. Around it sits only what QEMU's virt machine supplies outside the instruction set: a PL011 serial port, PSCI power-off, and a firmware-style hand-off from the model's reset at EL3 to the image at EL1. Instruction semantics come from the specification alone.

Results: 5,000 generated input lines, 23.2 million instructions executed by the specification, every console transcript byte-identical to QEMU's, and no response differing from the independent reference. 907 of the image's 1,564 instructions and 42 of the 45 instruction forms the encoder emits were executed; the rest are the exception vector table, the fault handler, serial wait loops, code after power-off and 46 defensive branches in eval.

To show what this layer is for, the build can plant a backend defect: the multiply overflow test uses a logical shift where it needs an arithmetic one. That image passes all 224 proof obligations, the cost plane and LLVM's byte-for-byte encoding check, because the defect lies below all of them. Run on the specification, it answers 5 of 404 lines wrongly, and QEMU agrees with it byte for byte.

This is testing against the specification, not proof. The next step was translation validation: symbolically executing each function's machine code and proving it equivalent to the IR the checker proved, which removes the backend from the trusted base. Phase 4's twenty-fifth step did that; checking the validator's instruction model against the Sail semantics remains.

## Between Phases 2 and 4: the IR grows up

The calculator needed only integers and byte arrays. A cache and a network stack need more, so the IR gained it before Phase 4 starts: records with per-field widths and byte order; views that lay a record over a byte buffer at a computed offset, for packet headers; pools whose slots are allocated and freed at run time; device windows reached at computed offsets; barriers; bounded quantifiers in specifications; and loop bounds expressed in terms of parameters, so a call with constant arguments is costed for those arguments. The calculator still builds to the same bytes.

The important addition is lifetime checking. The checker keeps a ghost record of which pool slots are live and proves that no entry is read after it is freed, none is freed twice, and a function frees only what its contract names. To exercise all of this, a key-value store with an IPv4 frame forwarder was built on the new IR, a serial-console precursor of the Phase 4 cache. Its hash table carries one invariant: every cell is empty, a tombstone, or names a live entry that names that cell back. The back-pointer is what lets the checker prove a deleted entry is referenced from nowhere else before it is freed.

Results: 789 obligations proved, worst-case command 121,044 instructions against a 200,000 budget, 4,079 responses with no mismatch on QEMU or on the Arm specification, and six of six planted defects refused: use after free, double free, a dangling table cell, an undeclared free, a narrowed record field and a frame-buffer overflow.

One of those defects exposed a flaw in the proof cache itself. Proof keys covered a function's code and its callees' contracts but not the record layouts it touched, so shrinking a field reused stale proofs and produced a broken image. Proof keys now include the declarations of every region and record involved. That is the kind of error the evidence layer exists to catch: a check that passed because it was asking the wrong question.

## Phase 3: booting on EC2 Graviton

The key-value store has run on a real Arm server: an AWS Graviton `t4g.micro` instance, launched from an AMI that holds nothing but the store. The disk contains a single EFI system partition with the store as its default boot file, so there is no Linux, no bootloader and no runtime underneath it. The instance is a virtual machine; "bare metal" in this paper means no operating system inside it, not a dedicated physical server.

To get there, the IR gained a second target. The same system graph builds as a UEFI application: position-independent code, code and data on separate pages, and a boot routine written in the IR and checked like the rest (1,036 obligations for this build). Boot asks the firmware for its ACPI tables, finds the serial port described in the SPCR table, reports what it found on the firmware console, probes the port, and leaves the firmware's boot services. If any of that fails, it stays on the firmware console instead, so a remote machine always answers. Reading firmware tables and calling firmware services are visible effects, and the intent confines reconfiguring the board to boot.

EC2 described its console as a 16550 with 8-bit registers at 0x090A0000; QEMU's is a PL011. Each driver path was rehearsed before any cloud time was spent: the full UEFI boot on QEMU with Arm's UEFI firmware and an NVMe disk, the 16550 driver on Arm's executable specification, and the firmware-console fallback. The first boot on Graviton then worked as rehearsed: discovery, the store's own 16550 driver, and set, get, stats and IPv4 frame forwarding over the EC2 serial console, each response matching the reference.

## Step 1: the store on the network (on QEMU)

The store now answers UDP datagrams, ARP and ping through a virtio-net driver written in the IR. Its command code was not rewritten for the network. One graph rewrite redirected every console write into a reply buffer: the boundary between "console program" and "network service" turned out to be a single edge in the graph, moved by the toolchain.

The driver is where the IR's lifetime and device rules first meet hardware that shares memory with the program. Each packet buffer carries an ownership flag, and the functions that touch buffer contents require, in their contracts, that the driver owns the buffer. The checker proves the driver never reads a buffer the device is filling, never rewrites one the device is still sending, and never uses an index, id or length from the device without checking it (1,550 obligations). It caught one real slip while the driver was being written: a test that a buffer's flag was "not 1" where the contract needs it to be 0, since a flag stored in a byte can hold other values.

Tested against an independent reference over QEMU's socket network backend, 20,000 frames in all: 13,284 replies byte-identical, and 6,716 foreign or malformed frames correctly ignored. Five planted device-trust defects were all refused. Still to come: TCP, a network device for the Arm-specification board, and an ENA driver, since EC2's network card is not virtio.

## Step 2: TCP (on QEMU)

The store now serves TCP on the same port: a passive server with handshake, in-order delivery, flow control, retransmission with exponential backoff, orderly close and resets. Connections are records in a pool of eight. One invariant ties the table the code consults ("is this slot in use?") to the checker's ghost record of which pool slots are live. From that, the checker proves that no connection is read after it closes and none is freed twice: 2,524 obligations in all. Time entered the IR here too. Reading the CPU's clock is a visible effect, so the intent can see which code depends on time.

The tests used two independent sources of TCP behaviour. QEMU's user-mode network terminates TCP with its own BSD-derived stack, so ordinary sockets checked 1,200 requests over concurrent and pipelined connections against the reference, plus connection churn and pool exhaustion. Hand-built segments covered what polite clients never do. Retransmissions were measured at 0.20 s and then 0.40 s, as designed.

Testing found one protocol bug that proof could not. A reset sent in answer to a SYN acknowledged one sequence number too many: the code added the SYN flag's bit value, which is 2, where the protocol counts a SYN as 1. Every value involved was in range and every contract held, so the checker had nothing to object to. The intent says what the system must do; the proofs establish that the code is safe and keeps its contracts; whether it does the right thing at the protocol level still rests on tests against independent implementations. That division of labour is the evidence layer working as designed, and it is worth stating plainly.

The cost plane also became path-aware: a branch that returns is no longer charged for the code after it. Every bound tightened, and each new bound was checked against measurement. Under TCP traffic, the worst frame measured 32,369 instructions against a proved bound of 339,496.

## Step 3: the memcached protocol (on QEMU)

On port 11211 the store now speaks memcached's text protocol: set, add, replace, multi-key get, delete, version and quit, with flags, expiry, `noreply` and binary values. The oracle was real memcached 1.6.24, not a reference we wrote. Eight generated streams of 400 pipelined commands, malformed ones included, produced 159,471 reply bytes identical to memcached's. A standard client library (pymemcache) works against it unchanged.

The limits are stated in the intent: keys up to 16 bytes, values up to 64, 48 items, no eviction yet. Anything past them gets memcached's own refusal, and an oversized value's data is swallowed rather than read as commands. 3,344 obligations were proved, and two planted parsing defects were refused.

Testing against memcached found two differences the proofs could not. memcached answers `ERROR`, not a usage message, to a delete with too many arguments. It also accepts client flags up to 2^64−1 and keeps them modulo 2^32. Both now match. Proofs say the code is safe and keeps its contracts; only an independent implementation says it means the same thing.

One intent change was made openly. Multi-key get raised the worst case per frame, so the budget went from 600,000 to 1,000,000 instructions. The proved bound is 986,223 and the worst measured is 55,930. The bound is 17.6 times pessimistic, so tightening it comes before the store grows.

## Step 4: the cache at scale (on QEMU)

The cache now takes keys of up to 250 bytes and values of up to 1 MiB, with 128 connections. Its memory layout comes from the intent: the human declares the expected sizes of items, and the build turns each size band into a size class. On QEMU that is 11 classes and 29,546 items in 64 MiB. When a class fills, an item in it is evicted by CLOCK, the usual approximation of least-recently-used. CLOCK was chosen over a true LRU list because its safety argument is short. A doubly linked list would need its well-formedness proved at every step. Here the cost of verification shaped the design, as the principle that verification is the binding constraint predicts.

Large values are never copied whole in one event. A data block is written into its item as segments arrive. A reply refers to a large item's bytes and sends them from there, one segment at a time. That creates the property this step had to prove: an item's memory must not be reused while a reply is still sending it. An item that is deleted, replaced or evicted while a reply refers to it becomes a zombie. It is freed only when a scan finds no reply still referring to it. Four invariants carry the argument, covering slots, table, replies and pending sets. The checker proves that every function keeps them, 3,989 obligations in all. It refused all five planted defects that free memory too early.

One test shows what the proof buys. A reader holds 65,535 bytes of a 300,000-byte reply unacknowledged. The key is then deleted, and 16 new values are stored into its 14-slot class. The reader still receives the original bytes. On an image built from one of the defects, with the checker bypassed, the same test fails at byte 65,535, exactly where the held bytes end. Against real memcached, generated streams with values up to 300 KB produced 8.3 million reply bytes that were identical.

The cost plane was tightened before this growth, and soundly. A loop whose measure is shown to stay positive is now charged its bound, not its bound plus one. A branch fixed by constant arguments, such as an acknowledgement that carries no data, is charged for that branch only. The work was also restructured so that each event is bounded by its own work. A frame only takes data in. Serving a connection for one step is the main loop's job, and that step got its own budget, which is an intent change. A frame's bound is now 160,847 instructions (160,832 once the checker became repeatable, below), against a measured worst case of 45,774. A connection step's bound is 655,323, against 318,000 measured. The earlier bound was 17.6 times its measurement; these are 3.5 and 2.1 times.

## Step 5: a checker that gives the same answer everywhere

The checker asked Z3 each question with a time limit: 20 seconds, then one retry with 60. On a faster machine with sixteen cores, one question about a loop in the TCP code ran out of time where it had passed before, and four cost bounds rose by 12 instructions. Nothing unsound happened, since a looser bound is still true. But the same program gave different evidence on different machines, and evidence has to be reproducible to be worth reviewing.

Each question now gets a fixed amount of work instead of time, counted by Z3 itself. The limit is 400 million units per obligation, about four times the most any proved obligation needs. That alone was not enough. Z3's search depends on the order in which it sees terms, and on what the same process asked it before. So each function is now proved in a fresh process, with the order of names fixed. With both changes, every obligation takes exactly the same work whether the checker runs on sixteen workers or three. The evidence records each obligation's work, the Z3 version and the limit.

The distinction is worth stating. A proof is a proof however long the search took, and no result ever flipped between proved and refuted. What varied was whether the search finished inside its limit. With a clock as the limit, the machine decided. With a work limit, only the program and the solver decide. The change also recovered a proof the clock had been cutting off: a loop in the cache's delivery code is now shown to run at most its bound, which lowers the cache's frame bound from 160,847 to 160,832 instructions. All 26 planted defects are still refused.

## Step 6: functions for the prover, not for the machine (on QEMU)

Functions in this system are kept small because the prover needs them small. A large function makes Z3 run out of work, and each function is proved against its callees' contracts, never their bodies. Nobody reads the code, so the prover is the only consumer of function boundaries. But a call costs instructions: moving arguments, the branch, saving and restoring registers, the return. Each small function the prover asked for was paid for at run time.

That cost is a lowering choice, and the lowering can decline it. After the checker has finished, the build replaces calls to small leaf functions with copies of their bodies. No proof changes, because every caller was proved against its callee's contract, and the callee's body is proved to meet that contract wherever it runs. It is chapter 1's distinction between a logical and a physical boundary at the smallest scale: the contract stays, and the call goes. The technique itself is the oldest optimization in compilers. What is particular here is why the boundaries exist (for verification alone) and that the cost plane proves the effect rather than estimating it.

| | functions inlined | proved worst case | code size |
|---|---|---|---|
| key-value store | 5 | −4.6% | +4% |
| network store | 18 | −1.7% | +7% |
| cache | 26 | −0.2% | +3% |

The cache gains least, and the reason is informative: its worst cases are long loops inside large functions, where call overhead was a small share. The first attempt made the key-value store slower, not faster. Inlined variables competed with the caller's for registers; an argument copied in by name was re-read from memory on every pass of a loop; a constant landed where the instruction encoder could not absorb it. The cost plane exposed each one before anything ran, and each was fixed. A proved bound is a useful instrument for optimization as well as a guarantee.

The inlined images pass every test the originals passed, run under QEMU on Linux: 8.3 million reply bytes identical to real memcached 1.6.24, the in-flight reply test, TCP, and the network store's differential test. Measured instruction counts confirm the direction (the network store's mean per frame fell about 2%), but they vary by about 10% between identical runs, because how requests batch into frames depends on timing. They cannot show a change of a few percent. The proved bounds can.

## Step 7: the stack, bounded

The proofs cover every access to declared memory, but one region was outside them: the stack. A call chain deeper than the stack would write into whatever lies below it. Recursion is already refused and every frame's size is fixed at lowering, so the deepest stack use is exact rather than estimated. It is a function's frame plus the deepest use of anything it calls, from each place the image is entered, with the fault handler's frame added on top, since an exception can arrive at any depth. The build now refuses an image whose deepest chain does not fit. The cache needs 1,072 bytes of its 16 KiB stack.

One part remains an assumption. Under UEFI, the firmware's own functions run on the image's stack before it takes over the machine, and how much they use is up to the firmware. A fixed reserve of 32 KiB stands in for it and is recorded as an assumption, not a proof.

Adding the check exposed a defect from the previous step: two builds of the same program could differ in which registers held inlined variables, because ties were broken in an order that changes from run to run. Both versions were correct, but a build that is not reproducible cannot be pinned by its evidence. Ties are now broken by name, and repeated builds give identical bytes.

## Step 8: the cache on EC2, through its own network driver

EC2's network card is the Elastic Network Adapter, not virtio, so the cache needed a second driver. It was written from Amazon's open-source Linux driver, read as documentation, and the build swaps it in for the virtio driver; the protocol code above it is unchanged. The image finds the card through the firmware's PCIe tables, resets it, and sets it up over an admin queue that it polls, as Linux does during boot, so no interrupts are needed. The device-trust clause carried over unchanged. The checker proves that the driver never reads a receive buffer the card owns, never rewrites a transmit buffer the card has not returned, and checks every index, id and length the card reports. Reading the PCIe tables and the card's registers are new effects, and they were added to the intent openly.

Two problems appeared only on real hardware. First, EC2's firmware would not load a 1 GiB image. Memory that must start zeroed is no longer carried in the image: the boot code asks the firmware for it and clears it itself. That gave the cache 768 MiB of item memory on a 2 GiB instance. Second, a client that advertised a closed receive window was dropped as unresponsive. The cache now probes a closed window, as TCP specifies. On EC2 the cache then produced 8.3 million reply bytes identical to memcached 1.6.24's, from a 3 MB image with no operating system.

## Step 9: the first benchmark, and what it exposed

The benchmark (docs/BENCH.md) runs the cache on one core of a Graviton2 `t4g.small` instance. The comparisons are memcached 1.6.24, with one thread for the per-core comparison and with two, and Redis 6.2, both on Linux on the same instance type. memtier\_benchmark drives every server from two client instances in the same zone, across 14 scenarios.

The first run was mixed and instructive. With 8 connections the cache led on throughput and on p99 latency, since nothing sits between the network card and the request. At 64 connections it did 55–60% of the work of memcached's single thread, with 219 ms latency tails. The profile explained both. The main loop visited every open connection on every pass. The transmit ring held 16 frames and dropped the next one when full, leaving TCP to retransmit it 200 ms later.

Three changes fixed most of it: a 1,024-entry ring that waits instead of dropping, a main loop that takes in up to 32 frames per pass, and copies and checksums eight bytes at a time. In the second run, on one core, the cache served 194,000 requests a second in the base scenario. memcached served 162,000 on one thread and 175,000 on two. The cache also had lower p99 latency at every fixed rate. Pipelined requests were the exception: 367,000, against memcached's 468,000 and 798,000.

The run also measured the cost of specialisation. The cache's memory layout follows the declared workload. When a test stored 200,000 values of 2 KB, a size the declaration made rare, only 1% of gets hit; memcached and Redis kept every item. That is the designed trade, now with a number on it: a wrong declaration costs hit rate until the next regeneration.

## Step 10: trust as a setting

The card can compute outgoing TCP checksums, which saves the image summing every byte it sends. Using that feature moves something across the trust boundary: a checksum the image no longer computes is one it can no longer vouch for. Both versions are kept. A `pure` branch computes every checksum itself. The main line trusts the card for transmit checksums and states this in the intent as an assumption (N-9), next to the firmware's stack reserve. The difference was measured. Offload gained 32% on pipelined requests and 8% on 16 KB values. It cost 8% at 128 connections, where each small frame now needs two descriptors. The proved bounds moved the same way.

This is the paper's argument at small scale. A trust boundary is a setting with a price on each side. A system can carry both versions, with the evidence for each, instead of choosing once and paying forever.

## Step 11: when the verifier steers the design

A reply is assembled from up to 32 pieces: short ones copied into a ring, and large values sent straight from the item. The fast way to copy it is one pass per piece, a few lines of bookkeeping, then a tight loop moving eight bytes at a time. The cost plane refused that version. It bounded each inner copy on its own, as if every piece could fill a whole 1,460-byte frame, and multiplied by the number of pieces: 32 × 1,460 bytes. That is true but wildly loose, since a frame never holds more than 1,460 bytes in all. The bound came to 1.6 million instructions per connection step, against a budget of one million.

The first response was to change the code: one loop that moves eight bytes when it can and one otherwise, redoing the bookkeeping on every pass. It passed the budget and was measurably faster than copying byte by byte (9% more pipelined requests on EC2), but it was slower than the version the checker had refused. A blind spot in the verifier had quietly pushed the generated code toward a worse design. Nothing was unsafe, but the cost was real, and it is exactly the kind of pressure that is easy to miss.

The fix went into the verifier instead. A loop can now declare an amortised budget: "the copies inside me take at most 182 passes in all", one per eight bytes of a full frame. The inner loops spend from it through a ghost counter, a variable that exists only in the proof. It starts at zero, each inner loop adds its pass count when it starts, and the checker proves the counter never exceeds the budget. The cost plane then charges those passes once, not once per piece. A wrong budget is refused like any other defect. The fast version now passes, and its proved bound is lower than the compromise's: 522,574 instructions per connection step on QEMU, against 721,996.

The general lesson: a verifier's precision is part of the design. Where a proof cannot say something true, the generator will route around it, and the cheapest route is often slower code.

## Step 12: streamlining from a profile

With every piece proved, the next question was where the remaining work went. A per-function profile of one request on QEMU (a get of a 100-byte value) put the useful work at about 17,000 instructions. Most of that was not the cache's own job:

- Each request got its own reply segment, so every pipelined request paid for a whole segment and the client's acknowledgement of it.
- The line buffer was shifted down after every command.
- Replies were formatted one byte per call.
- Every outgoing frame was copied twice.

Six changes followed:

1. A reply is held while another command is already buffered and less than a segment is waiting, so pipelined replies share segments.
2. The line buffer keeps a read position instead of moving its contents, and the newline is found eight bytes at a time.
3. Replies, key hashing and key comparison work eight bytes at a time.
4. Frames are built in place in the card's transmit buffer, starting from a header prepared when the connection opens.
5. The main loop skips connections with no work and no expired timer.
6. Connections are found through a hint table instead of a scan.

The results:

- Useful work per request fell to about 6,700 instructions.
- Segments sent per request fell from 1.60 to 0.27.
- Calls to the per-connection step fell from 254 per request to 1.6.
- The proved bound for a connection step fell from 522,574 instructions to 352,214 on QEMU, and from 420,936 to 312,054 for the EC2 image.
- The measured worst case fell from 238,836 to 125,040.
- Every planted defect is still refused.

Two of the changes touch what the proofs say. Building frames in place means protocol code now writes into the card's buffers directly. The contract of the function that copies replies therefore names the buffer and requires that the card has returned it, so device trust is still proved at every write, not left to convention. The hint table is only a hint: whatever it names is checked like any other match, so a stale entry costs a scan, never the wrong connection.

A later same-day run with every server on the same instances and clients settled the comparison. On one core, the cache led memcached on two threads in every small-value scenario: 203,700 against 177,700 requests a second in the base scenario, and 880,000 against 754,000 pipelined, with lower tail latency throughout. It trailed on 16 KB values (31,200 against 43,000), once its hit rate was honest.

The first build of these changes proved every obligation but nearly doubled two bounds. A checksum function's loop bound had been taken from the size of the buffer it reads, 32 KB, rather than from the length of one frame. The cost plane reported the regression before anything ran.

On EC2 the effect was largest where the profile pointed. Pipelined throughput more than doubled, from 399,000 to 839,000 requests a second on one core. That is above memcached on two threads (798,000) and Redis (706,000), with lower p99 latency. Every other scenario rose by 5–26%, and p99 latency fell in nearly all of them. In two scenarios the comparison is not like for like. With 16 KB or 2 KB values, sizes the declaration made rare, our hit rate is low in every version (17–21% and 0–1%), and misses are cheap. Those rows measure the cost of a wrong declaration, not speed.

## Step 13: closing the loop with regeneration

The benchmark's weakest rows came from specialisation: the layout follows the declared workload, so a value size the declaration made rare gets few slots. A general-purpose cache would hedge by sizing its memory at run time. This design's answer is to regenerate instead, and this step makes that loop concrete.

The cache now keeps a few counters: get hits and misses and, for each size class, the sets that went into it and the sets that found it full. It reports them through a `stats` command, an intent change stated openly (clause C-9). A tool reads the counters and proposes a new workload declaration. Each size band gets memory in proportion to the bytes written into it, with a small floor so that no size disappears entirely. The proposal is a separate file and changes nothing by itself. It takes effect only when a human builds with it, which regenerates the layout and proves the whole cache again. Humans own intent; the system supplies the evidence for changing it.

On QEMU, one cycle went as designed. 3,000 values of 1,900 bytes, a size the default declaration gives 1,182 slots, came back with 26.8% hits, and the class was full on 1,818 sets. The counters matched the traffic exactly. The proposal gave that band 95% of memory. The rebuilt cache, re-proved with 5,596 obligations and its cost bounds unchanged, has 29,797 slots for that size and returned every value.

On EC2, with the benchmark's 2 KB scenario of 200,000 keys, one cycle took hits from 0.6% to 62.8%. The proposal came from the cache's own counters, read inside the network, and gave that size 372,077 slots, re-proved before it booted. The cycle stopped short of 100% for a reason the telemetry made visible. An overwritten item larger than 1 KB lingers as a zombie until no reply refers to it, and when its class fills, the sweep evicts live items before reclaiming those zombies. That is a policy to fix, not a limit of the approach. It was fixed the same day: a hand of the zombies' own now reclaims them before any live item is evicted. After 5,000 random overwrites of 1,000 keys, 100% of the values survive, where 59.3% did before.

The first version of that fix was refused by the cost plane, at 2.5 million instructions per connection step against a budget of one million. It tried to reclaim a zombie at each of up to 32 slots and stopped after two attempts, but the limit was carried in a variable the cost plane cannot see. Restructured to find candidates first and reclaim at most two afterwards, as the existing eviction code already did, it is charged two scans, not thirty-two. The bound is honest about the code's shape, not its intent, so the code had to say what it meant.

With zombies reclaimed first, the same EC2 cycle reached 93.3% hits, from 7.4% on the default declaration.

The first proposal was wrong, and the checker caught it. Every class keeps at least two items, and two 1 MiB items alone took more than the floor allowed, so the layout's rounding drove the smallest class negative. The checker refused the program, since a pool's partitions must be positive, and no image was built. The tool now accounts for the two-item minimum, and the layout reports the problem in its own terms.

## Step 14: finding a bottleneck by measuring, not guessing

Values of 16 KB were the one scenario the cache lost on EC2: about 31,000 requests a second against memcached's 43,000, the instance's network limit. Seven plausible theories were tested, each as a committed change with the full proof and an alternating comparison on EC2: taking in more received frames per pass, more segments per connection step, larger frames, TCP window scaling, batched doorbells, polling the serial console less often, and setting PSH only on a reply's last segment. None moved the number. Some were real faults. Reading the emulated serial console cost 6.6 microseconds a pass, and the transmit ring was full about 90 million times a run because every frame carried a metadata descriptor the device already had. Fixing those changed nothing, because neither was what held the throughput back.

The answer came from measurement instead. The cache gained a time profile on the target itself: clock counters around each part of its main loop, read through the same telemetry command used for regeneration. It showed the server about three quarters idle. Counters on the client machines showed them about three quarters idle too. With both ends idle and 64 requests in flight, the latency equalled the bytes in flight divided by the throughput: requests were queuing behind a transmit rate, about 4.2 Gbit/s for the cache and 5.6 for memcached. The card limits the rate of each transmit queue. Linux drives one queue per processor, and memcached's single thread still used both of the instance's queues through the kernel. With a second transmit queue, driven by the same single core, 16 KB values rose to 44,500 requests a second, above memcached, with a better median latency. On the full benchmark the cache, on one core, then led memcached on two threads in every scenario, with 128 connections up 35% from the second queue alone. The last gap, the tail latency of 16 KB values, gave way to the same method. Split by request type, it was entirely sets. On the wire, each set stalled after its first 2 KB, because the advertised window followed the 2 KB line buffer. With a 32 KB receive buffer and the command line still limited to 2 KB, sets matched memcached and the p99 drew level with it, at higher throughput. The proofs carried over: device ownership is stated per buffer, so it extended to a second ring unchanged.

Two lessons for the method. Testing each theory as a small, proved, committed change kept the failed guesses cheap and reversible. And the evidence a generated system emits about itself should include time on the target, not only proofs and instruction counts: the bound said what the code could not exceed, but only the target's clock said where the time went.

## Step 15: nine changes at once, one of them to the verifier

With every scenario ahead of memcached, the remaining avenues were smaller and mostly independent, so nine were made together and verified together. One changed the verifier, the rest the cache:

1. **Byte budgets across calls.** The eleventh step's amortised budgets lived inside one loop. A function may now declare a budget that all its loops share, including loops in the macros it expands, and the cost plane charges it once. A copy split in two at the end of a ring was charged as two full copies before; now it is charged as one.
2. **A circular receive buffer.** The 32 KB buffer of the fourteenth step was compacted when new bytes would run past its end, and the cost plane charged that compaction to every frame. The buffer now wraps instead, nothing moves, and the proved bound for a frame on EC2 fell from 195,610 instructions to 82,402.
3. **Delayed acknowledgements.** A pure ACK goes out only with a reply, after two full segments, within half a millisecond, or when the client closes, as Linux does.
4. **Large frames on send.** On EC2 the cache now sends frames of up to 9,001 bytes when the client's handshake offers them, and honours the client's window scaling.
5. **Reading the payload in place.** Received data is no longer copied out of the card's buffer first; only the headers are. The buffer stays the cache's until it is handed back, and that is stated in every contract that reads it. Trusting the card not to rewrite a buffer it has handed over is a new trust assumption, declared in intent (clause N-10) and taken only by the master branch.
6. **A ready list.** The main loop serves the connections that received something, and scans them all only every 64 passes, for the timers.
7. **A size histogram,** four buckets per power of two, reported by the `stats` command. The regeneration tool can now fit the band edges to observed sizes, not only the memory shares.
8. **A watch mode** for regeneration: it polls the counters, and when the workload has drifted from the declaration it writes a proposal and says why. It builds nothing. A human approves by building with the file.
9. Waiting for work with WFE, an instruction that sleeps the core until an event, was considered and declined. Without interrupts, nothing would wake the core when a frame arrives.

The checker refused three things on the way, each a real gap in the code, not in the proof. A function that hands the receive buffer on had not required that it owned it. Header options were allowed on a segment carrying a full frame of data, which would have made a frame 8 bytes too long for the card. And an expression was too deep for the scratch registers.

On EC2, in an alternating comparison against the previous best image, the gains were where the changes pointed:

- Pipelined requests rose 12–15%: 968,000 against 866,000 a second at 64 connections, and 949,000 against 846,000 at 32, with lower p99 latency.
- The declared size mix rose 9%, from 165,600 to 180,100.
- 16 KB values rose 3%, to 45,700.
- The small-request scenarios did not move. They are bounded by round trips, not by the server's work.

The fitted regeneration, run on the counters the benchmark left, proposed eleven bands with the 111-byte band holding most of the items.

## Step 16: the clients were the limit

A time profile of the cache under load (session 24) showed that the server was not the bottleneck. Each main-loop pass took a tenth of a microsecond, and a fifth of the wall time went to reading the serial console, an emulated device that costs 6.6 microseconds a read on EC2. That was only because the loop had become so fast that "every 256 passes" meant very often. The console and the timer scans now run on the clock instead of the pass count.

The benchmark clients, two machines of one load thread each, were the real limit. With four client machines of two threads each (session 25), the cache served 326,000 small requests a second where it had served about 195,000, while memcached stayed where it was. On one core the cache now does twice the small-request throughput of memcached on one thread, 1.7 times memcached on two, and 1.2 million pipelined requests a second, against memcached's 715,000 on two cores. The clock polling itself brought no measurable gain: the console reads it removed had mostly been idle time.

From here on, the servers are benchmarked at the same moment, each with its own set of clients, rotated so that every set loads every server once.

## Step 17: one interrupt let in

The cache had run with every interrupt masked: a loop that runs each piece of work to completion is what the checker can prove, and nothing may cut into it. But a loop that only polls must ask the clock what time it is, and on EC2 that question, asked every pass, looked expensive. So one interrupt was let in, the CPU's virtual timer every quarter millisecond, and its handler does one thing: it adds one to a counter. The main loop reads the counter where it used to read the clock.

The proof that this is safe is short, because the handler is small. The build proves that the handler writes only the counter, that nothing else writes it, and that every read of the counter assumes nothing about its value, so every other proof holds wherever the interrupt lands. The checker caught one thing on the way: incrementing a value it assumes nothing about could overflow. The only new trusted code is a 26-instruction stub that saves and restores the interrupted registers, like the boot code. Three deliberately broken versions are each refused: a handler that writes more, a loop that writes the counter, and a counter treated as ordinary memory.

On EC2 the tick ran from the first boot, its interrupt controller found through the firmware's ACPI tables. It did not change throughput: the cost it was meant to remove was not the clock read. (It was first put down to the larger request batches; the nineteenth step shows it was how often the timers are scanned.) What it changes is the design: the loop no longer has to poll for time, and the same small handler is how the core could later sleep until there is work.

## Step 18: dynamic boundaries

Chapter 9's dynamic boundaries, made concrete. Everything the cache does only to watch itself (counting hits and misses, a histogram of item sizes, a time profile of the main loop) now sits behind one of three named boundaries, switched while the cache runs. Switched off, each of the 29 places where that code used to run is a single instruction that does nothing. Switching a boundary on rewrites those instructions into branches to code kept out of line, and switching it off rewrites them back.

The checker does not know at any point whether a boundary is on, so every proof covers every setting at every moment. The build adds what is particular to boundaries: code behind a boundary writes only that boundary's own counters, nothing outside reads what it computes, and only the boot code, the serial console and the control port switch it. The LLVM check runs on the code twice, once with every site off and once with every site on. Six deliberately broken versions are each refused, among them a hook that writes the cache's state and a switch thrown from a function the intent does not name. The routine that rewrites the code is a few dozen hand-written instructions, trusted like the boot code.

The boundaries are switched from the serial console or on their own TCP port, which accepts connections only from addresses the intent lists, a hostname there being resolved when the image is built. On EC2 that is one machine, the bench helper. Another client in the same network gets a reset.

Rewriting code has a price the paper had not named: the firmware maps the program's code read-only, and the image must ask for it to be made writable before taking over the machine. A first attempt edited the firmware's page tables directly. It worked under QEMU's firmware and hung on EC2's, so the image now asks the firmware itself, which agreed on both. The intent says so: an image with dynamic boundaries gives up the write protection on its own code, and if the firmware refuses, the boundaries stay as booted and switching one answers ERROR.

The measured cost of a switched-off boundary was nothing measurable. On EC2 the same commit was built three ways and run alternately: the telemetry compiled out, present and switched off, and all switched on. Pipelined, where the server is the limit, switched off ran 2-4% ahead of compiled out and all on level with it. Small requests, bound by the network's round trip, varied more from round to round than between images.

## Step 19: large values without a copy, and a 5% found

Until now every reply was copied into a transmit buffer before the network card sent it, large values included. The card can read a frame from several places, so the cache now lists a large value's bytes where they lie, in the item, and the card reads them from there. Only the headers and short pieces are still copied.

That moves a lifetime question from the program to the card. The card reads the item after the program has handed over the frame, and a delete or an overwrite in between must not free it. The cache already kept a deleted item alive while a reply still referred to it. It now records which item each queued descriptor reads, and the build proves a new invariant: every such record names an item that is still alive. An item is freed only when no reply and no queued descriptor names it. The intent says so in clause C-5, extended openly. A deliberately broken version that frees the item without checking the card's records is refused. The refusal is weaker than the others, though: the solver ran out of work rather than finding a counterexample.

The proof bound for one connection step rose about 10%, to 905,403 instructions of the 1,000,000 budget, mostly from the new scan of those records when an item is freed. On EC2 throughput did not move for 16 KB values, which are limited by the network, not the processor, and pipelined small requests lost about 3% to the extra bookkeeping on every send. Copy-free sending is therefore a capability for now, not a gain: what it saves the processor was not measured.

The same runs settled an open question. Pipelined requests had run about 5% slower than the image from the fifteenth step, a few changes earlier. The suspect, larger request batches, measured level against the old sizes. Run side by side on the same day, the old image led by 6–8%, so the gap was real. The remaining difference was how often the loop visits every connection for its timers: the old image every 64 passes, which under load is milliseconds apart, the new one on every quarter-millisecond tick. With the tick every millisecond, pipelined throughput rose 5–6% and nothing else moved. That changed the stated intent (clause N-11), and it also means four times fewer interrupts. Once more, measurement found what reasoning had guessed wrong twice.

## Step 20: the second core (no gain)

Chapter 6's dispatcher, in its simplest form. A t4g.small has two cores, and until now the cache used one. Each core now owns its own connections and one of the network card's two queue pairs, and the card spreads connections over the two receive queues. The items and the table are shared, and touched only while holding one lock.

The toolchain needed four new things. The first is memory that is each core's own, reached through a register that differs per core. The second is a lock with an invariant: the checker assumes it whenever the lock is taken and must prove it whenever the lock is given back. The third is a way to start the other core through the firmware. The fourth is a build check that whatever runs while both cores run writes only its own core's memory, memory the lock guards, or a device's. Each core's code is still proved alone. What one core may assume about the other is exactly the lock's invariant. That departs from the roadmap, which had planned to split the store between the cores so that their proofs would not depend on each other at all. A small program, two cores adding to one count a million times each, came out at exactly two million on QEMU and on EC2.

The lock is not enough for large values. A core may still be sending an item from its own memory when the other core evicts it, and neither core can see the other's replies. So each core pins the items it may still send, and an item is freed only when neither core pins it. The first version was proved, passed every test, and stalled on EC2 within minutes of a heavy benchmark. A pin stayed until the same core reaped that item, so after many gets almost every large item was pinned by both cores, sets ran out of memory, and the load generator stopped on the first error. The proof could not see this: it proves that nothing bad happens, and here nothing bad did. Something good stopped happening. The fix lets pins lapse: every 16 milliseconds each core renews the pins its replies still use, and the rest expire. That they expire is argued, not proved.

The verifier pushed back twice more. With pins held as 64-bit numbers, the solver used gigabytes of memory on proofs that take seconds with 32-bit ones, and twice it ran the build machine out of memory. The pins are 32-bit now. The checker gained a memory cap per proof, and it first tries every obligation against a smaller set of assumptions, which cut its work by a tenth. Both are recorded in the ledger as choices the verifier forced.

On EC2 the second core changed nothing. Two cores, one core and the previous version all served the same throughput within the spread between runs, at every load. Connections did land on both cores, so the processor is not what limits these runs. As at the sixteenth step, the next thing to measure is what does.

## Step 21: the store in shards

The measurement the twentieth step called for came first. With one request in flight per connection, throughput is the number of connections divided by the round trip, and the round trip belongs to the network and the load generators: the server's cores were half idle, and no allowance of the cloud's network was exceeded on either side. Only pipelined load made the server's processor the bound, and there the second core took turns instead of adding capacity: a get held the one lock for nearly all its work, the lookup and the copy of the value into the reply.

So the store is now split by key into eight shards, each guarded by its own stripe of the lock, and any core serves any key, taking only that key's stripe. The toolchain learned striped locks: a region can be laid out stripe by stripe, and the checker proves that every access falls in the stripe held, and that a pool's allocations come from that stripe's own partitions. Each stripe's lock word sits on its own cache line. The code is written for any number of cores and shards; one shard is the old single lock, kept as a working configuration for comparison. Pins, the marks a core puts on large items it may still be sending, lost the counter that would have run out after about two years: each shard now alternates between two marks, renewing those still in use before clearing the rest.

One bug escaped the proofs and was caught by a test: the step that inlines small functions rebuilt the program without its stripes, so every stripe collapsed onto one and keys outside the first shard could not be stored. The proofs were sound for the program they were given, which was the wrong one. The lowering now refuses a striped region in a program that has no stripes.

On EC2, with four load generators, pipelined throughput rose by half, from 1.25-1.31 million requests a second to 1.96-2.00 million, and its 99th-percentile latency halved, to under a millisecond. Every other load stayed level, as it should: those are bound by the round trip, not the server. A second core paid off only once the shared state stopped serialising it, and only for the load that was the server's to serve.

## Step 22: the access log, and our own disk I/O

The last device was a disk. The intent was an access log: every request recorded to a local NVMe disk, best effort, so that the cache's own performance never waits on it, and switchable at run time. It became a fourth dynamic boundary, off at boot and switched over the control port like the other three, so with it off each of its sites is a single no-op.

The driver is the cache's own, as the network's is: it finds the NVMe controllers through the firmware's tables, takes as the log disk the one whose first block carries the log's mark, so the boot volume is never written, and gives each core its own I/O queue. A request writes a 64-byte record into its core's ring in memory; the main loop hands full chunks to the disk, one write in flight per core. When the ring is full the record is dropped and counted; the request never waits. The toolchain proves that a record is never written over bytes the disk is still reading, that every register access lies inside the controller's window, and that the log's code touches no state of the store; three deliberate defects, one for each, are refused.

On EC2, with a 1 GiB general-purpose volume as the log disk, throughput with the log on was level with off and with the image before the log. In one four-minute benchmark matrix each core logged about 33 million requests: 87% reached the disk and 13% were dropped, where pipelined load produced 120 MB of records a second against the volume's 125 MB/s. That is the design working as stated: the disk, not the cache, set the limit, and the cache did not slow down.

Proving the EC2 image again after the log's status messages were added took two changes. One obligation, that the copy of a set's data into the store stays inside the shard its core holds, had been near the solver's work limit, and new constants elsewhere in the program pushed it past. Giving the solver more room would have hidden the cause: the obligation carried the state of the whole function around it. The copy became its own small function that checks its own ranges, so the obligation sees only its contract, and its proof dropped from beyond the limit to under one percent of it. The checker also learned to retry a query that gives up with three fixed seeds, which keeps results reproducible. Both are in the ledger of choices the verifier forced.

## Step 23: the full round

With both cores serving, the store in shards and the access log in place, every server was measured again in one round: the cache on two cores, memcached on two threads and Redis, each on its own instance of the same type with its own four client machines, every scenario started at the same moment and the client sets rotated so that each set loaded each server once. The baselines were where the last round had left them, so the comparison carries over.

The cache led in every scenario. Small requests: 296,000 a second against memcached's 201,000 and Redis's 160,000, 1.5 and 1.9 times. Pipelined requests: 1.85 million against 710,000 and 828,000, 2.6 and 2.2 times; on one core the cache had done 1.23 million. At 128 connections, 383,000 against 261,000 and 168,000. Its 99th-percentile latency was lower everywhere; at a fixed 100,000 requests a second, 0.41 ms against 0.46 and 0.50. Values of 16 KB were level for all three, at the instance's network limit. The one weak row was the one the paper expects: 2 KB values, a size the declared workload makes rare, hit 7% where the general-purpose servers hit every time. That gap is regeneration's to close, not more code.

Two attempts were thrown away before this round counted, and both failures were in the benchmark's own scripts: the Redis server's port was closed, so it measured zero, and a shell variable reused inside a function sent a host name where the number of keys to load belonged, so every server started empty. Neither showed as an error; both showed as numbers that did not fit. The scripts now check each server's port before starting and the prefill passes the key count.

## Step 24: regeneration on two cores

The one weak row of the full round was 2 KB values, a size the declared workload makes rare. Regeneration is the paper's answer to it, and it had been shown on one core; this step ran it on the image with both cores and the store in shards. The cache's size telemetry, a dynamic boundary, was switched on over the control port while the 2 KB scenario ran. The tool that reads it proposed a new declaration: nearly all sets had gone into the 2 KB band and found it full, so the proposal gave that band 93% of item memory.

The first proposal did not build. The tool kept a minimum of three items of each size class in the whole store, and the layout, since the store was split into eight shards, needs two in each shard. The build refused it before any proof ran, naming the class that came out short. The tool now sizes its minimum per shard. The regenerated image was proved again in 41 minutes, every one of its 10,425 obligations, with the cost bounds unchanged.

On EC2, hits on 2 KB values rose from 5% to 94% in three runs, at 266,000 requests a second, against memcached's 195,000 and Redis's 134,000 at full hit rates in the full round. The other rows paid for it: 100-byte values, whose band gave up memory, hit 60%, and 16 KB values 6%. The regenerated image is for the workload it was regenerated from. That is the trade the paper proposes: when regenerating and re-proving takes minutes, the layout can follow the workload instead of being general enough for every one.

## Step 25: translation validation

The proofs were about the IR; the bytes came from a backend that nothing proved. Phase 2 had shown what that gap allows: a planted defect in the backend passed every proof and every check, and only running the image on Arm's specification caught it, because a test happened to reach it. This step closes the gap for each build rather than for the backend once: translation validation, as Alive2 does for LLVM's optimiser.

The lowering is direct enough to make that tractable. Every IR statement becomes one contiguous run of instructions and every variable has a fixed home, a register or a stack slot, so the lowering can hand over a certificate of where everything is. The validator trusts none of it. It decodes the image's own words with a decoder of its own, executes them symbolically in Z3, and proves a simulation: at every statement boundary each variable holds its IR value in its home and memory is the IR's memory, and from any such state every path through a statement's instructions leaves only where the IR's control flow allows and arrives in the same relation with the statement's effect. Calls are checked at the interface, against what the calling convention promises, and each function's frame code is checked to keep that promise. A lock's spin loop is proved by induction; a device access must be the only access with a side effect, at the address and width the IR names.

On the cache's EC2 build, 5,038 pieces of code covering 23,913 of its 25,324 instructions were validated, and none failed; on QEMU, 21,588 of 22,160. What is left is listed rather than hidden: pool allocation, whose free lists need a counting argument the solver does not make, and a few boot-only steps that assume they run on the first core. The planted defect is now refused by the build, with a counterexample at each of the four places it changes. No backend bug was found in the cache; the validator's own faults were found, and fixed, on the way.

The trusted base changes shape rather than vanishing. The backend leaves it. What joins it is smaller: the validator's model of each Arm instruction, and two identities of 64-bit arithmetic that the solver proves at 8 bits but cannot reach at 64. The model was then checked against the Sail specification Phase 2 ran whole images on: for each of the 107 instruction forms the validated code uses, 200 random cases (random registers, flags and memory, one instruction, everything compared) ran on Arm's specification and through the model, and none of the 21,400 differed. Planted errors in the model, a shift of the wrong kind, an inverted carry, a load of the wrong width, were each caught. That is testing rather than proof, as Phase 2 was, but it moves the last hand-written link onto Arm's own specification: the chain from intent to bytes now rests on that specification, the checker and the solver, with pool allocation and a few boot steps named as outside it.

Pool allocation was then brought inside. The checker's allocation is a choice: any free slot of the partition, or -1. The machine pops a stack. Between them stands an invariant on the free lists, which are the allocator's own memory and which every other statement is already proved to leave alone: each entry is a free slot of its partition, none twice, and the stack's depth plus the number of slots in use is the partition's size. Every allocation and free assumes it and proves it again, and the image's own data is checked against it at boot. The last clause is the counting argument the solver would not make on its own; it rests on four facts about counting the slots in use, true of any finite set, proved for a small partition and assumed in general. A defect planted in the allocator, a pop that hands out the entry just above the stack, is refused. Bringing the pools in also showed that one earlier proof, a store indexed by a remainder in the network driver's start-up, had passed by luck: its query sat at the edge of the solver's budget, and only the order in which a worker happened to meet it had pushed it through. The validator now gives the solver equal products as one term, and the proof no longer depends on the order. On EC2 5,047 pieces covering 24,032 of 25,324 instructions are validated, on QEMU 21,707 of 22,160; what is outside is a few steps at boot that assume they run on the first core.

Those boot steps came last, and they held the only backend defect the validator has found. A core reaches its own copy of per-core state through one register, x18. The steps that start the second core switch x18 to that core's state and back, and a firmware call, which may use x18, was followed by a reload of the first core's state. Both are right only on the first core. The validator now works out from the program's calls which cores each function can run on, and checks each switch against it; the record the second core starts from, which names its state, is checked word by word. The firmware calls failed that check honestly: the console's output and the power-off path can run on the second core, and there the reload would have handed it the first core's state. No test had reached that path; it needs the firmware console as a fallback, or a fault, on the second core. The fix keeps x18 on the stack across the call, two instructions at each of fourteen calls made at boot. What joins the trusted base is the firmware's own calling convention, which the checker had already assumed without saying. On EC2 5,080 pieces covering 24,425 of 25,352 instructions are validated, on QEMU 21,872 of 22,168: every statement of the program; the rest is the hand-written entry code.

## Step 26: boundary fusion

Chapter 7 claims that every boundary between services has a price, and that a generated system can fuse a boundary that exists only for organisational reasons. This step measures that price on one boundary: a small HTTP API in front of the cache, with API keys for two tenants and GET, PUT and DELETE on items. It is deployed two ways. Split is the usual way: a Go front end calling a Go cache service over gRPC, each tuned as its documentation advises, either on one t4g.small or on two. Fused is the cache image with the front end generated into it, on port 8080 next to memcached's. A third deployment is a reference, not a contender: the Go front end with the cache in its own process. It separates what the boundary costs from what Go and Linux cost.

The API was fixed first, down to the bytes. A differential test sends the same request streams to every deployment and compares each reply with a model of the specification: hits, misses, overwrites, expiry, pipelining, and each check failing in its order. On the image the front end is ordinary IR. It is proved with the rest of the cache, including that every key it passes to the cache begins with the tenant of the API key presented, so one tenant can never touch another's items. Its cost sits inside the bound every connection step already has, and its machine code is translation-validated. Two defects surfaced on the way, neither in the front end. In the cache's TCP code, requests buffered behind a request that closes the connection ran after the connection's FIN had gone; request work now runs only on an established connection. In the test, pipelining past such a request on a real network lets the server's reset discard a reply the client has not read yet; loopback had hidden it.

The same four clients loaded each deployment with wrk2, at saturation and at fixed rates, 90% GETs on 10,000 prefilled keys. With 100-byte values and 64 connections, the fused image served 329,000 requests a second. The split deployment on the same instance served 14,400, and 22,000 on two instances. In-process Go served 67,000. Measured in cycles, the fused image spends about 15,000 per request. The split deployment's host spends 311,000, of which its front end alone spends 200,000. In-process Go spends 69,000 for the same HTTP work, so about 130,000 cycles of the front end's share is the gRPC client. At fixed rates the image held 100,000 requests a second with a p99 of 4 ms. The split deployments could not reach 25,000. Pipelined, the image passed a million requests a second.

So the boundary is most of the gap between the split deployments and in-process Go, and the rest of the stack is most of the gap between in-process Go and the image. The gRPC hop costs about twice what the HTTP front end costs, on the same core. Fusing the boundary inside Go would recover about a factor of four. Generating the whole path recovers another four or five.

The first run with 4 KiB values was not a fair comparison, and the image's own telemetry showed why. Values of that size fall in a size class that the declared workload makes small, so most GETs missed, and a miss is cheaper to serve than a hit. The regeneration loop of the thirteenth step applied as designed. The telemetry from one run produced a new declaration, the image was proved again, and the rerun hit on every GET: 163,000 requests a second, against 11,500 split on one host, 18,000 on two and 56,000 in-process. The regenerated image also shows the price of specialisation. Its 256 KiB class shrank to a few slots per shard, so the differential test saw three 64 KiB values evicted, which the cache's intent allows and the Go map, with no classes, never does.

