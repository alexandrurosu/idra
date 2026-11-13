# Intent to Metal: Project Summary

Nov 13, 2026 · @Alexandru Rosu

## At a glance

Intent to Metal asks what software looks like when an AI owns the whole implementation and humans own only intent. Since late October 2026 the idea has a name, a white paper, an article, and a working proof of concept: a memcached-compatible cache on bare Arm, built with no language, compiler, assembler or operating system in the path, with its memory safety proved and its replies matching real memcached byte for byte.

| Item | What it is | Where |
| --- | --- | --- |
| White paper | "Intent to Metal": 14 chapters on the architecture, a Part II checking the claims against precedent, and chapter 12 recording the proof of concept | [Claude Doc](https://claude.ai/artifact/81kFAGVDn31ggkzBqCz7WQ) |
| Article | "Boundaries Should Earn Their Keep", drafted for LinkedIn, not yet published | [Claude Doc](https://claude.ai/artifact/SZm4nc5z7cfa7S4U6uwSBr) |
| Evidence page | "Calculator Evidence": Phase 1 and 2 results, generated from build records | [Artifact](https://claude.ai/artifact/R53JVtHdF3b1u6VvNt41w3) |
| Living summary | Every decision, kept current; new sessions read it first | Project doc `claude/IDRA-living-summary.md` |
| Code | The toolchain and five apps, with tests and git history | `intent-to-metal-repo.zip` (latest), earlier zips per step |

**Where it stands.** Phases 1 and 2 are done: a calculator proved, costed, and checked against Arm's own specification. The key-value store booted on a real EC2 Graviton instance from a custom disk image. Phase 4 has a network stack, TCP, memcached's protocol and a scaled cache with eviction, all on QEMU. Next are the EC2 network driver (ENA) and the benchmark against memcached and Redis.

## The idea

**Intent-Driven Regenerative Architecture**: intent is the only source of truth for what a system does, and the implementation is never edited, only regenerated from intent. Boundaries divide the system into units of regeneration, and each must justify its runtime cost.

| Name | Use |
| --- | --- |
| Intent to Metal | The paper and the umbrella vision |
| Intent-Driven Regenerative Architecture | The formal name of the paradigm |
| regenerative | The everyday adjective ("a regenerative stack") |

The acronym IDRA likely collides with a Texas education nonprofit; check before using it heavily.

### Principles

- **Boundaries should earn their keep.** Today a logical boundary (a contract) comes bundled with a physical one (serialization, copies, network hops). Separated, most boundaries cost nothing at run time.
- **Boundaries belong where something changes:** representation, rate of change, trust, or failure containment (plus irreversible actions). The system can derive the first two; humans must declare the rest.
- **Start cohesive, split on evidence, fuse when a boundary stops paying.** When both sides are projections of one graph, merging is as cheap as splitting.
- **Regenerability replaces generality.** General-purpose components exist because rewriting is expensive. When regeneration is cheap, specialization wins, and verification, not generation, is the binding constraint. Keep the knowledge, drop the artifacts.

### The layers

1. **Intent** (human-owned): goals, invariants, budgets, policies, priorities, executable and checkable.
2. **System graph** (AI-owned): one typed model of the whole system; files and services are not first-class.
3. **Projections** (generated, disposable): code, schemas, infrastructure. Nobody hand-edits one.
4. **Evidence**: every change carries proof it still satisfies intent, judged instead of diffs.
5. **Runtime loop**: telemetry flows back into the graph.

### Declaring intent, and the one ambiguous seam

Intent is written as vocabulary, invariants, scenarios, budgets, priorities and policies, built through a dialogue in which the system shows counterexamples and records every gap it fills as an assumption for a human to ratify. The core thesis: each statement's plain-language wording and its formal form live side by side in one document, both sources of truth. That seam is the only place meaning can drift, because only there is the translation ambiguous. So validation (did we build the right thing?) is human and lives at the seam; verification (did we build it right?) is mechanical and lives downstream. Humans stop reviewing implementations and own the one translation that cannot be automated.

### Static and dynamic boundaries

Static boundaries are resolved at regeneration. Dynamic ones are runtime hooks with contracts and bounded envelopes. A feature moves through dormant, canary, widened, promoted and fused; once fused, nothing of the dormant version remains, which ends feature-flag rot.

## How it developed

Four conversations built the project, each settling one layer before the next began.

| When | Conversation | What it settled |
| --- | --- | --- |
| Late Oct to Nov 5 | AI-native software stack design | The thought experiment: an AI owns everything from bare metal up, with no existing languages, operating systems or databases. Boundaries earning their keep, where boundaries belong, regenerability replacing generality, the layers, the IR, the OS keep/rewrite/discard split, templates, static and dynamic boundaries, feature promotion. Produced the LinkedIn article and the white paper. Moved the proof of concept to Arm, with a memcached-compatible cache as the benchmark. |
| Nov 1 | [Software intent and boundaries](https://claude.ai/chat/40ceaefe-03fa-4dad-bb41-cd048bf64aa0) | How humans declare intent (six statement types, authored as a dialogue). Your point that a ratifiable document must exist led to the core thesis: plain language and formal intent side by side, both sources of truth, the only place drift can occur. |
| Nov 10 | [Intent-driven regenerative architecture](https://claude.ai/chat/a392c299-be69-47e5-94e3-061885f96877) | The name and definition. Four commercial options. The living summary created as the project's single source. |
| Nov 12 to 13 | This session (Claude Code, in the project) | The proof of concept itself: Phases 1 and 2, IR v2, the first EC2 boot, the network store, TCP, memcached's protocol, the scaled cache, the tighter cost plane, the parallel checker. |

The first conversation's title comes from the living summary; it was not found by search, so its link is not shown.

## The proof of concept

A Python toolchain of about 2,300 lines turns an intent file and a system graph into a checked Arm image: an IR, a Z3-based checker, a cost calculator, a direct AArch64 encoder whose every instruction is compared with LLVM's, and ELF and PE writers. The target is Arm (AWS Graviton), because Arm publishes a formal specification of its instruction set and the cloud runs it in production.

| Date | Step | Result |
| --- | --- | --- |
| Nov 13 | Cost calculator tightened; parallel checker | Loops proved to run at most their bound are charged that, and branches fixed by constants count once. Per-event bounds are 3.5 and 2.1 times the measured worst case, down from 17.6. A from-scratch check of the cache runs in about 8 minutes on 2 cores, down from about 25. |
| Nov 13 | Scaled cache with eviction (`cache`) | 250-byte keys, 1 MiB values, 128 connections, size classes sized from a declared workload, CLOCK eviction. Proved: no item's memory is reused while a reply is still sending it. 3,989 obligations, 8.3 MB of replies identical to memcached's, 5 of 5 planted lifetime defects refused. With the checker bypassed, one of those defects makes a test return wrong bytes. |
| Nov 12 | memcached text protocol | Port 11211, matching memcached 1.6.24 byte for byte within limits. Testing found two differences the proofs could not, both fixed. Per-frame budget raised from 600,000 to 1,000,000 instructions, an intent change. |
| Nov 12 | TCP | Handshake, retransmission with backoff, orderly close, resets, 8-connection pool with no use after close, proved. A reset bug was found by testing, not proof. |
| Nov 12 | Network store (virtio-net) | ARP, ping and UDP. Device safety proved. 20,000 frames matched an independent reference. |
| Nov 12 | First boot on EC2 Graviton | The key-value store booted from our own disk image on a t4g.micro and served over the EC2 serial console through its own UART driver, with no operating system. |
| Nov 12 | IR v2 and a key-value store | Records, packet views, memory pools with proofs of no use after free and no double free, device access. A stale-proof bug in the checker was found and fixed. |
| Nov 12 | Phase 2: Arm's specification | The same calculator image ran on Arm's Sail model with output identical to QEMU's. A planted encoder defect that passed every proof was caught here. |
| Nov 12 | Phase 1: calculator | 224 obligations proved. A cost bound of 309,445 instructions, against 115,614 measured. 0 mismatches over 20,000 lines. |

**Proved versus tested.** Proofs cover memory safety, lifetimes, arithmetic, contracts, device ownership and cost bounds. Protocol meaning (does it say what memcached says?) comes from testing against independent implementations, and three real bugs were found that way. Still trusted: the checker and Z3, the code generator (tested on Arm's specification, not proved), and QEMU or the board model.

## Outputs

### The white paper: [Intent to Metal](https://claude.ai/artifact/81kFAGVDn31ggkzBqCz7WQ)

Part I sets out the design in 14 chapters:

| Chapters | Topic |
| --- | --- |
| Preface, 1 to 2 | Boundaries that earn their keep; regenerability replacing generality, with its three costs (generation, verification, transition) |
| 3 to 4 | The architecture (intent, graph, projections, evidence, runtime) and the IR with its five planes |
| 5 to 6 | The machine boundary; rethinking the operating system as keep, rewrite or discard |
| 7 to 10 | Where boundaries belong; templates parameterized by hardware and intent; static and dynamic boundaries; the feature lifecycle |
| 11 | Where it applies first: servers |
| 12 | Proving it: the proof of concept, phase by phase, updated as each step lands |
| 13 to 14 | Related work; open problems |

Part II checks the claims against precedent: the datacenter-tax studies, Service Weaver, Halide and Exo, MLIR, Unikraft, CompCert, seL4, CHERI, Sail instruction-set models and worst-case timing analysis.

### The article: [Boundaries Should Earn Their Keep](https://claude.ai/artifact/SZm4nc5z7cfa7S4U6uwSBr)

The LinkedIn piece on the first principle: separate the logical boundary from the physical one, and keep a physical boundary only where it pays. Possible sequels: static and dynamic boundaries with feature promotion, and the natural-language/formal seam.

### The evidence page: [Calculator Evidence](https://claude.ai/artifact/R53JVtHdF3b1u6VvNt41w3)

Generated from the build's own records for Phases 1 and 2: every obligation, the cost bound against measurement, the encoding check against LLVM, and the run on Arm's specification.

### Code packages

| Package | Adds |
| --- | --- |
| intent-to-metal-phase1.zip, -phase2.zip | Calculator, checker, cost calculator, encoder; Sail board |
| -ir2.zip, -uefi.zip | IR v2 and the key-value store; UEFI target and the EC2 disk image |
| -net.zip, -tcp.zip, -memcached.zip | Network store, TCP, memcached protocol |
| -cache.zip | The scaled cache, tighter cost calculator |
| -repo.zip | Everything with git history, the parallel checker and HANDOFF.md, for continuing in Claude Code |

## Commercial options and open questions

The full paradigm is a thesis, not a product: people buy a smaller bill, a faster system or less risk. The way in is to sell one narrow piece where the savings can be measured and correctness can be checked.

The market is funding pieces of the thesis already: Standard Kernel (a $20M seed for generated GPU kernels), DoubleAI (verified generated kernels, where checking is the moat), and Unikraft (a $6M seed for specialized virtual machines). GPU kernels are crowded; ordinary CPU and Arm server software is less so.

| Option | What it sells | Trade-off |
| --- | --- | --- |
| Specialized cache on Arm | The proof of concept as a product on AWS Marketplace, priced on a share of the savings | Needs the benchmark to show a clear cost-per-request win |
| Verification layer | Tools that prove generated low-level code matches a reference: differential testing, equivalence checking, validation against Arm's specification | Harder to build, more defensible; the project already has a working prototype of its testing half |
| Boundary audit | Finding microservice splits that cost more than they are worth, then fusing them | Lowest capital; starts as consulting |
| Career leverage | The article, the white paper and a benchmarked proof of concept as a portfolio | Lowest risk; can run alongside the others |

**Open questions**

- Is the goal a venture-backed company, a bootstrapped business, or leverage for a next role? The best option depends on the answer.
- What does your employment agreement's IP clause say? Check it before publishing benchmark numbers or building further in public.
- Who would buy? The plan is to talk to 10 to 15 platform or infrastructure leads who pay for large cache clusters before building more.
- How far does checking scale? Proof work grows with system size, but rules shared across many functions make each proof harder. Keeping such rules local to a module is the proposed answer, and it is not yet measured beyond the cache.

## What is next, and the decision log

1. **Steadier checking.** Limit Z3 by work rather than by the clock, so a proof cannot pass or fail with machine load. Then time a from-scratch check on your workstation, continuing in Claude Code from `HANDOFF.md`.
2. **ENA driver.** EC2's network card is not virtio, so the cache needs a driver for it, plus a UEFI build with item memory sized to the instance. This needs your help on AWS, as the custom disk image did.
3. **Benchmark.** The cache against memcached and Redis on the same Graviton instance type, using memtier\_benchmark, with a declared workload that matches the benchmark: throughput per core at a fixed p99, p99 at a fixed load, cycles per request, memory per item, image size, boot time.
4. **Stage two.** An API front end and the cache as two Linux services over gRPC, against one generated image with that boundary fused, to measure how much boundary cost can be avoided.

| Date | Decision |
| --- | --- |
| Nov 13 | Cache scaled with size classes from a declared workload and CLOCK eviction; items in flight protected by proof; cost calculator tightened; per-connection step given its own 1M-instruction budget (C-8, an intent change) |
| Nov 12 | memcached protocol on port 11211; per-frame budget raised to 1M instructions for multi-key gets (an intent change) |
| Nov 12 | TCP added; cost calculator made path-aware |
| Nov 12 | Network store on QEMU with virtio first, ENA later for EC2 |
| Nov 12 | First boot on EC2 Graviton succeeded, with no operating system in the image |
| Nov 12 | No physical board: real-hardware tests on EC2 t4g from our own disk image |
| Nov 12 | IR v2 complete; proof keys now cover memory layout |
| Nov 12 | Phase 2 complete on the Sail Armv9.4-A model (the v8.5 snapshot rejected as stale) |
| Nov 12 | Phase 1 complete: the calculator built, proved, costed and tested on QEMU Arm |
| Nov 12 | Phase 4 specified: cache benchmark against memcached and Redis, boundary fusion as stage two |
| Nov 10 | Paradigm named; definition settled; living summary created |
| \~Nov 5 | Proof of concept moved to Arm; memcached-compatible cache chosen as the benchmark |
| \~Nov 1 | Plain-language and formal intent side by side as dual sources of truth; ratification required |
| \~Oct 31 | LinkedIn article drafted: "Boundaries Should Earn Their Keep" |
