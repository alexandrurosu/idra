# Intent to Metal

**Designing software systems that AI builds and owns**

Nov 5, 2026 · @Alexandru Rosu

## Preface

This paper argues that when AI builds and owns software, most of today's stack should be regenerated from intent, and boundaries should exist only where reality demands them.

It began as a thought experiment. What would a software system look like if humans set only goals and constraints, and an AI owned everything else, from the build down to the hardware? No inherited languages, no general-purpose operating system, no off-the-shelf database: intent at the top, machine instructions at the bottom.

Humans are not guests in this design. They are principals: they own intent, approve irreversible actions, and audit evidence. What they give up is the power to dictate implementation.

The chapters move from principle to practice:

- Chapters 1 to 3 explain why today's boundaries exist and what replaces them.
- Chapters 4 to 6 descend through the representation, the hardware contract and the operating system.
- Chapters 7 to 10 develop a theory of boundaries: where they belong, how templates specialize them, and how a running system changes safely.
- Chapters 11 to 14 cover where the approach fits first, how to prove it out, related work, and open problems.

The ideas were developed in a long working conversation with Claude, Anthropic's AI model.

## 1. Boundaries drawn for people

Many boundaries in today's software stacks took their shape from human limits, not from the problem being solved. Removing those limits changes which boundaries are worth keeping.

### The human-shaped seams

- **Files and modules** exist partly because no one can read a million lines at once.
- **Service boundaries** often mirror team boundaries, a pattern known as Conway's law.
- **Handoffs** between product, design, development, QA and operations exist because no single person holds every skill.
- **Tickets, sprints and after-the-fact documentation** coordinate people who don't share a mind.
- **Language choice per layer** often reflects the skills a team happens to have.
- **Operating systems** spend much of their effort refereeing between programs that don't trust each other.

None of these is pure waste. Files and modules also provide namespaces, dependency structure and units of compilation. Operating system isolation also contains faults and adversarial code.

### Boundaries that come from the problem

Some boundaries survive any change in who does the work, because they come from the problem itself:

- **Intent versus realization:** what the system must do versus how it does it. Without this split, a bug is indistinguishable from a feature.
- **Trust:** where untrusted input enters and where secrets live.
- **Failure isolation:** blast radius, rollback, the ability to undo.
- **Irreversibility:** deleting data, spending money and sending messages cannot be retried.

### Logical versus physical

The most important distinction in this paper is between a logical boundary and its physical implementation. A logical boundary is a contract: it lets each side be verified separately and changed independently. A physical boundary is what that contract costs at runtime: serialization, copying, network hops, context switches.

Today's systems bundle the two. A microservice boundary is both a contract and a JSON-over-HTTP round trip, so a design-time need is paid for at runtime, forever. Once the two are separated, the defensible claim is not that boundaries disappear. It is that many of them no longer need to impose physical and operational costs.

## 2. Regenerability replaces generality

Human stacks are built from general-purpose components because rewriting is expensive. If regenerating a specialized component becomes cheap, specialization wins, and generality turns from an asset into overhead.

### Why generality exists

A general database, a general operating system and a general web framework exist because many teams with unknown workloads needed one shared tool. Generality spreads the cost of building and maintaining that tool across everyone. The price is paid at runtime: every user carries code paths, options and abstraction layers built for someone else.

When one designer owns a known workload, that trade inverts. A general scheduler becomes a placement plan. A general database gives way, where appropriate, to data structures shaped around the actual queries. A general network stack becomes one that handles only the traffic the system expects.

### The three costs of specialization

Regeneration is only as cheap as everything that comes with it. Every specialized component carries three costs:

1. **Generation:** producing the specialized implementation.
2. **Verification:** establishing that it meets its obligations, including correctness, security and performance.
3. **Transition:** replacing the previous version without disrupting the running system.

AI can lower all three, but not at the same rate. Generation is already cheap. Verification is the binding constraint, and much of this paper is about making it cheaper: proofs attached to the representation, contracts on templates, and evidence gathered at runtime.

The rule follows directly. Specialization wins only when the savings from a better fit exceed the combined cost of generating, verifying and replacing it.

### Keep the knowledge, drop the artifacts

Regeneration does not mean forgetting. Decades of network stacks, cryptographic libraries and codecs encode lessons from real failures and attacks. Those lessons survive as specifications, test corpora and templates. What goes away is the artifact: the general-purpose code that every system had to carry whether it needed it or not.

## 3. The architecture: one graph, many projections

The system is a single model of meaning, owned by the AI and anchored to human intent. Everything people usually call "the software" is a generated view of that model.

&#91;embedded content: system architecture · intent, graph, projections, evidence, runtime\]

Intent is the only layer humans write. Evidence flows back to them for review, and telemetry flows back into the graph.

### Intent layer

Humans own goals, invariants, budgets and policies, written so a machine can check them. Examples: "a patient result is never shown to the wrong patient," "p99 redirect latency stays under 5 ms," "a confirmed write survives a crash." Intent has two parts: workload intent, what the system does, and environment intent, where it runs and what surrounds it.

### System graph

The AI owns one typed graph of every entity, behavior, data flow, effect and resource, each linked to the intent it serves. Files, repositories and services are not first-class concepts here. They are decisions the graph compiles into.

One source of truth does not require one indivisible design. A single graph risks becoming a new monolith, and representing everything is not the same as optimizing everything at once. The graph therefore needs views at several levels of abstraction, local optimization wherever possible, and explicit limits on which parts may change independently.

### Projections

Code, schemas, infrastructure, API contracts and documentation are compiled from the graph and regenerated whenever it changes. Nobody edits a projection by hand. Service boundaries become an optimization output, like register allocation in a compiler.

Human-readable views are projections too: an auditor's view of trust boundaries, an operator's view of costs and failure paths, a compliance view tracing every intent to its evidence.

### Evidence layer

Every change carries proof that it still satisfies the intent: formal proofs where possible, property-based tests, simulation and shadow traffic otherwise. Humans review evidence instead of diffs. That evidence has limits: tests cannot cover every property, and writing a precise specification is often the hardest part of the work.

### Runtime loop

Telemetry flows back into the graph, so development and operations become one loop. The system rebalances, repairs and re-specializes inside the intent envelope, and escalates to humans when it cannot.

## 4. The intermediate representation

The system graph is not a programming language. It is a representation designed for verification first and human reading second, and every node carries five mandatory planes of information.

### Identity by meaning

Each node is identified by a hash of its semantics, not by a name. Names are labels for humans. Renaming is free, identical logic deduplicates automatically, and a proof checked once for a hash stays valid until the meaning changes. There are no files and no imports, only nodes and edges.

### The five planes

1. **Types with ownership.** A linear resource must be used exactly once. Memory, file handles, locks and device buffers are all accounted for without a garbage collector.
2. **Effects.** Anything that touches the world is marked: network, disk, clock, randomness, shared state. A pure node provably does no I/O, so it can be moved, cached or parallelized freely.
3. **Costs.** Each node states its cost in cycles, bytes and latency, and costs compose. A budget is checked like a type: exceed it, and the build fails.
4. **Specifications.** Preconditions, postconditions and invariants, discharged by proof objects that a small trusted checker verifies.
5. **Provenance.** Each node links to the intent it serves, so every line of the system can answer the question "why does this exist?"

### Worked example: serving a video segment

The hottest path in a streaming service hands one video segment to one viewer. Dumped as text, its node looks like this:

```
(fn #7c1e serve_segment
  :intent  [I-002 entitled-only] [I-007 edge-throughput]
  :effects {nic.rx nic.tx nvme.read tls.offload}
  :cost    {cpu <= 2us  heap 0B  p99 <= 400us}
  :ensures (sent seg => entitled user title snap)   ; proof P#91c2
  :ensures (linear-at-exit = empty)                 ; proof P#3a07
  %0 = nic.rx      ring:edge0             : Lin<Req>   !nic.rx
  %1 = tok.verify  %0.token               : User?      pure
  %2 = entl.check  snap@v41 %1 %0.title   : Bool       pure
  br %2 -> @serve @deny
@deny:  nic.tx %0 status:403   consumes %0
@serve:
  %4 = place.find  idx@v918 %0.seg        : Extent     pure
  %5 = nic.txbuf   2MiB                   : Lin<TxBuf> !nic.alloc
  %6 = nvme.read   %4 -> %5   consumes %5 : Lin<TxBuf.full> !nvme.read
  %7 = nic.tx_tls  %0.conn %6 consumes %0 %6  !nic.tx !tls
  ret)
```

Three properties are visible in this small node:

- **Snapshots are versioned values.** `snap@v41` and `idx@v918` are immutable versions of the entitlement table and placement index. There are no locks, and an incident review knows exactly which data each decision used.
- **Hardware is in the type system.** The transmit buffer is allocated by the NIC, filled by NVMe DMA, then consumed by the NIC's send. Freeing or reusing a buffer while a device is still writing into it cannot be expressed.
- **The guarantee is proved, not tested.** Proof `P#91c2` discharges intent I-002: no segment is ever sent to a viewer who is not entitled to it.

### The human projection

A human never needs to read the dump. The projection renders the same node as a flow: which steps touch hardware, which are pure computation, where guarantees are proved and which intent each satisfies, and whether the budgets hold. It deliberately drops hashes and versions. The reader trusts the small checker and confirms that the intent says what they meant.

### The honest gap

The cost plane is the weakest part. Correctness proofs are mature mathematics; proving a p99 latency bound on hardware with caches, interrupts and contention is not. In practice, costs are a mix of static bounds for CPU work and measured envelopes for I/O, with the runtime loop checking that reality stays inside them.

## 5. The machine contract

The boundary between hardware and software survives even in a fully AI-owned system, because silicon changes in years and software in minutes. What should change is the shape of that boundary, not its existence.

### Why the interface stays

Three reasons have nothing to do with human limits:

- **Timescales.** Chips take years to design and fabricate; workloads change weekly. An interface lets each side move at its own speed.
- **Verification.** A formal interface is where proofs split. Software is proved against the hardware's contract, and hardware is verified against the same contract separately.
- **Economics of volume.** General-purpose chips win most of the time because millions of buyers share their design cost.

This is the general rule in its clearest form: **boundaries belong where rates of change differ.**

### What is wrong with today's interface

An instruction set is already a contract. The problem is that it says too little about what the machine actually costs. Today's instruction sets present a sequential machine with flat, uniform memory. Modern CPUs spend a large share of their area and energy on out-of-order execution, speculation and prediction, rediscovering at runtime the parallelism that software could not express.

Intel's Itanium tried to shift that work to compilers and struggled, largely because compilers could not predict program behavior well enough, especially memory latency. The lesson cuts both ways. When the workload is known, costs are modeled and the whole program is visible at once, the compiler's side of that bet gets much stronger, though memory latency remains partly unpredictable.

### A richer machine contract

The future interface adds what the instruction set leaves out: cost models, memory semantics, parallel capabilities and verifiable resource limits. Machine-readable formal specifications already exist for major architectures, which is a start. The instruction set may evolve, but it will not disappear.

### When hardware and software are designed together

Full co-design pays off when a workload is both huge and stable. AI accelerators designed alongside their compilers, custom video transcoding chips and network offload cards are existing examples. Reconfigurable hardware such as FPGAs narrows the timescale gap from years to hours, making part of the hardware regenerable too.

The resulting structure has three levels. Intent drives both sides. The system graph decides what belongs in hardware and what in software, based on scale and stability. The machine contract is the verified seam between them, evolving on its own slower cycle, informed by what the running system learns.

## 6. Rethinking the operating system

A general-purpose operating system exists to referee between parties who do not trust each other. When every instruction is generated and proved, most of that refereeing becomes overhead, and the OS shrinks to a runtime built for one node's role.

### The sorting rule

One question sorts every component: **can I know what this code does?** If it is generated and proved, the runtime trusts it completely. If it is documented, it can be regenerated and brought into the proved world. If it is opaque, it is contained, and the uncertainty it introduces is tracked.

| Component | Fate | Reason |
| --- | --- | --- |
| Processes, user/kernel split | Discard | Isolation is proved at build time |
| General scheduler | Discard | Replaced by placement and dispatch |
| File systems, page cache | Discard | Replaced by typed storage regions per data class |
| POSIX, signals, shells, users | Discard | Built to manage strangers and people |
| Dynamic linking, packages, init systems | Discard | The image is built whole |
| Memory management | Rewrite | Regions and ownership in the type system |
| NVMe, USB, wired NIC drivers | Rewrite | Documented interfaces, specialized per workload |
| TCP, QUIC, TLS at the edge | Rewrite | Standards-compliant, generated against the spec |
| Cryptography | Rewrite | Only with machine-checked proofs |
| Microcode, platform firmware (UEFI, OpenSBI), device firmware | Keep, quarantined | Opaque knowledge that cannot be regenerated |
| Wi-Fi, GPU and ACPI code | Keep, quarantined | Undocumented vendor behavior |

### The scheduler becomes something else

A general scheduler answers "who gets the CPU next?" fairly among strangers, at runtime. Here, that question is answered in three places:

1. **Placement at build time.** The cost plane says what every piece of work costs, so assigning work to cores becomes a compile-time optimization.
2. **A dispatcher at runtime.** Each core runs a loop: check device queues, run the work their completions unblock, repeat. No preemption, no context switches, no priorities.
3. **Admission control at the edge.** When load exceeds what the budgets were proved for, the system declines new work at the boundary, so admitted work keeps its guarantees.

Fairness stops mattering because there is nobody to be fair to. What matters is meeting the budgets.

### Containing what cannot be known

Two mechanisms make quarantine work:

- **The IOMMU stays essential.** It restricts which memory each device can reach by DMA, so faulty vendor code can damage only its own cage.
- **Unverified effects are tracked in the type system.** An effect backed by opaque code carries an "unverified" marker that propagates. A guarantee that depends on it is labeled conditional rather than proved, and the human projection shows exactly which promises rest on vendor code.

A conventional OS treats all code as potentially hostile and pays for that everywhere. This design pays only at the boundary with what it cannot know.

## 7. Where boundaries belong

A boundary is justified only where something actually changes across it, and even then it must pay for what it costs. Logical seams are nearly infinite, so "can this be cut here?" is the wrong question. The right one is "what does this cut buy?"

### Four reasons a boundary exists

1. **Representation changes.** Data takes a different form, medium or shape: memory to wire, CPU registers to GPU buffers, a request to a storage operation. A map from A to B must live somewhere, with a contract for what it preserves.
2. **Rate of change differs.** One side evolves faster, so a contract lets the fast side move alone.
3. **Trust or knowledge changes.** Proved code on one side, opaque vendor code on the other.
4. **Failure must be contained.** A fault on one side must not take down the other.

If none of these happens at a seam, the boundary is probably there for human convenience. Many of today's boundaries also come from products rather than requirements: a cache and a queue are separate partly because they are separate projects with separate communities and vendors.

### The price of every cut

- **Runtime overhead:** serialization, copying, network hops, context switches.
- **Diagnostic cost:** a defect that crosses a seam forces reconstruction of state on both sides, with different logs, clocks and IDs.
- **Contract evolution:** changing a contract means migrating both sides in step, so boundaries tend to freeze in place.
- **Lost optimization:** an optimizer cannot see through a wall, so every cut forecloses improvements on that path.

### Contracts that carry meaning

Many famous failures happened at interfaces. Mars Climate Orbiter was lost because one side produced imperial units and the other expected metric. Ariane 5's first flight failed when a reused component converted a value into an integer type too small for the new rocket's trajectory. In both cases, the contract described the shape of the data but not its meaning.

In this design, contracts carry units, ranges, ordering and idempotency as part of the type. Both failures become build errors. The lesson is not that the components should have been fused. It is that interfaces should make incompatible meanings impossible to pass unnoticed.

### Debugging across seams

Four properties reduce diagnostic cost. Both sides are projections of one graph, so their assumptions cannot silently diverge. Every value carries provenance, including which data version it came from. Explicit effects make deterministic replay cheap: record only what crossed an effect boundary, then replay both sides exactly. Contracts are also monitored at runtime, so a violation fails at the seam, while both sides' state is still at hand.

### Start cohesive, split on evidence

In human systems, splitting a component is relatively easy and merging two is extremely hard. That asymmetry pushes architectures toward fragmentation. When both sides of a boundary are projections of one model, merging becomes as cheap as splitting, so premature partitioning loses its historical advantage. The default flips: start cohesive, split when measured evidence shows a boundary will pay, and fuse it back when it stops paying.

Being able to change the architecture is not the same as knowing when to. A system that reacts to noisy measurements would never stabilize. Structural changes need a threshold: the expected benefit must exceed the cost of verification, migration and operational risk over a meaningful horizon.

### Architecture becomes derived

All four reasons for a boundary are measurable in the graph: representation in its types, rate of change in its history, trust in its unverified markers, failure domains in its hardware topology. Architecture stops being a set of decisions people make and then struggle to preserve. It becomes something derived from intent and constraints, recomputed as the system learns. The code is no longer the thing to preserve; the behavior and guarantees are.

That changes technical debt as well. Debt that exists only because replacing an outdated implementation is too expensive could shrink substantially. Historical data, undocumented business rules, external dependencies and irreversible decisions remain.

## 8. Templates: hardware times intent

No one should write a network stack from scratch for every service. Templates preserve decades of hard-won knowledge, carry their own proofs, and are specialized at build time along two axes: the target hardware and the intent.

### Why templates, not libraries

The happy path of most components is not hard to write. A basic TCP implementation fits in a few thousand lines. The difficulty lives in the long tail: edge cases, strange peer behavior, performance pathologies and attacks, absorbed one bug report at a time. Templates are how that knowledge is kept.

A library is linked in as-is and stays general at runtime: every option, every path for hardware you do not have, every abstraction layer. A template is specialized before it runs. Parts the system does not need never exist in the output, so generality costs nothing at runtime. Compilers call this partial evaluation.

### Verification amortized

A template carries proofs stated generally: "for any configuration satisfying these constraints, this stack delivers bytes in order and never corrupts them." That proof is expensive, but it is paid once per template. Each specialization then needs only a cheap check that its configuration satisfies the template's constraints. This is the same economics that makes open-source libraries valuable, applied at build time instead of runtime.

### Two axes, two stages

The two axes change at different rates, so specialization happens in two stages with a boundary between them:

1. **Template × hardware → platform template.** Queue layouts, checksum offload, cache-line sizes. It changes only when the hardware does, so it is verified once and reused by every service on that hardware.
2. **Platform template × intent → service-specific component.** Specialized per service and regenerated whenever the intent changes, with only instance-level checks re-run.

The expensive verification sits in stage 1, amortized across a fleet.

&#91;embedded content: template specialization · hardware, then intent\]

One platform template, verified once, becomes a different stack for each network interface.

### Contracts catch what intent forgets

Consider a web server that serves only HTTP. Dropping UDP and ICMP looks obviously safe, but both hide a trap. TCP's path MTU discovery depends on an ICMP "fragmentation needed" message; drop all ICMP and connections can hang when large responses vanish on the path. The machine may also obtain its address by DHCP, which runs over UDP.

The TCP template declares that its delivery guarantee relies on that ICMP message. When the intent says "drop ICMP," the checker refuses and names the conflict. The resolution is explicit: keep one message type, switch to a probing method that does not need ICMP, or state facts about the environment that make it unnecessary.

That is why intent has two parts. "Serves only HTTP" is workload intent. "Sits behind a load balancer on a network with a known MTU, and gets its address by DHCP at boot" is environment intent. With the environment stated, the checker can prove most ICMP unnecessary and confine UDP to the boot phase.

### Specialization reshapes what remains

- **Buffers become fixed sizes** when request limits are part of the intent.
- **Unused protocol features disappear,** such as urgent data or very large receive windows.
- **Timeouts come from the latency budget** instead of general defaults.
- **Unexpected traffic is rejected at the earliest point,** at the NIC queue or in the NIC's own filters, before any parsing.

Every feature removed is attack surface that no longer exists, rather than attack surface configured off.

### One interface, one trust boundary

Two identical network cards share a platform template but can face opposite sides of a trust boundary. The internet-facing interface gets an HTTP-only stack; the internal one handles whatever internal services need. On the external interface, the code that would process UDP does not exist, so there is nothing to misconfigure.

The type system can also control flow between the two sides. Data arriving from the internet carries an untrusted marker, and the checker allows it to reach the internal side only through declared paths, such as a validated request handler. Accidentally bridging the two networks would not compile.

### Rules go where their information is

Rules that usually live in firewalls, web application firewalls and antivirus agents become part of the system graph. One placement principle governs them: **a rule belongs at the earliest point where all the information it needs is available.**

- Addresses and ports → the NIC's filter tables or the first stage of the stack.
- Connection behavior, such as per-client rate limits → the TCP layer.
- HTTP paths and headers → right after parsing.
- Content scanning → after the payload is reassembled.

Today, rules live where the product lives, not where the information is. eBPF and XDP already let Linux run filters at the driver level; what is new here is that rules are verified with everything else and placed by the optimizer.

Rule contents change faster than code should. Blocklists and threat signatures update hourly, so the rule's structure is compiled into the stack with a typed slot for its data, updated at runtime without regeneration.

## 9. Static and dynamic boundaries

Static boundaries are the minimum set needed to define what the system does; they are compiled in and cannot change without regeneration. Dynamic boundaries are dormant, pre-verified hooks that the runtime control plane can switch on, configure and switch off without redeployment.

### Two kinds of boundary

A network interface is a natural static boundary. An internet-facing stack that rejects UDP does so because the specification demands it, so that rule is hard-coded and the code to do otherwise does not exist.

Behind it, the system can carry an inactive dynamic boundary. During normal operation it is switched off for performance. During an incident, a security team enables it and configures what it does: filter packets, add logging for debugging, or monitor a suspicious flow. The application changes behavior in real time, without a rebuild.

The split is simple to state: **static boundaries hold guarantees; dynamic boundaries hold capabilities within those guarantees.**

### Off can be nearly free

Two existing techniques show that dormant hooks need not cost much. DTrace made "zero disabled probe effect" a design principle: instrumentation sits in production code and costs essentially nothing until enabled. Linux static keys compile a branch as a no-op instruction and patch it into a jump only when the feature is turned on.

"Nearly free" is not quite free. A possible hook limits how aggressively the optimizer can fuse code across that point. Dynamic boundaries should therefore be placed deliberately where operations actually need them: ingress, egress, trust crossings and storage writes.

### A hook is a hole with a contract

Each dynamic boundary declares exactly what may be plugged into it, and the checker proves that the system's guarantees hold for anything within that envelope. An ingress filter hook might allow:

- Pass, drop, rate-limit or log, and nothing else.
- No modification of the payload.
- A fixed CPU budget per packet.
- No new effects: no opening connections, no writing to disk.

The envelope is verified once at build time, so activating or reconfiguring the hook at runtime needs no re-verification. Linux's eBPF verifier works on a similar principle, checking that a program is safe and terminates before it can be loaded.

### Degraded modes

When a hook is switched on, performance changes. The intent should declare the degraded mode in advance, for example: "with incident filtering enabled, p99 latency may rise to 20 ms." The system then knows which guarantees still hold, and admission control can adjust.

### The control plane is a target

Anything that can reconfigure a running system is valuable to an attacker. Someone who reaches the control plane could switch on logging and quietly capture sensitive data. Hooks therefore need governance built into their contracts:

- Authenticated, audited activation, with every change recorded.
- Automatic expiry, so an incident rule does not silently become permanent.
- Limits on what logging can capture, with payloads and personal data requiring elevated authorization.
- Two-person approval for the most powerful actions.

Security policy is often owned by a different team than the application. That fits the model: the security team owns its part of the intent and works through its own projection of the system. An independently built layer, such as the cloud provider's network firewall, should remain as a second barrier against the generator's own blind spots.

### Hooks generate evidence

If an incident rule stays active for weeks, that is a signal it belongs in the static intent. At the next regeneration it is promoted, compiled in, verified and fused, with no runtime overhead. A hook that is never activated is a candidate for removal. Operations tell the architecture what it should become.

## 10. The feature lifecycle

New functionality enters the system behind a dynamic boundary, earns its place with evidence, and is then promoted: its boundary is removed from the specification and the next regeneration fuses it into the production system.

### What goes wrong with feature flags today

Teams already ship risky features behind flags, but flags tend to rot. They accumulate, nobody remembers which are safe to delete, every flag doubles the possible code paths, and dead branches stay in production. The cautionary tale is Knight Capital in 2012: a deployment repurposed an old flag, reactivated long-dead code on one server, and the firm lost around $440 million in about 45 minutes.

This lifecycle makes removal part of the process, and fusion means a graduated feature carries no flag cost at all.

### The lifecycle as states of the specification

1. **Dormant:** the feature is declared behind a dynamic boundary, switched off.
2. **Canary:** it is enabled for a small slice of traffic.
3. **Widened:** exposure grows as evidence accumulates.
4. **Promoted:** the boundary is removed from the specification, or the feature's declaration moves to its intended place in the architecture.
5. **Fused:** the next regeneration compiles it in, and nothing of the dormant version remains.

Two properties make this stronger than today's flags. The experimental feature runs inside a verified envelope, so its blast radius is proved rather than hoped for. And the promotion criteria can live in the intent itself, for example "promote after 30 days below this error rate across at least one million requests." The system proposes promotion when the evidence is in; a human approves it.

### Promotion preserves meaning

Promotion is a semantics-preserving transformation. The fused version behaves identically to the feature with its boundary switched on, minus the hook's overhead, and the checker can prove that equivalence. Evidence gathered during testing therefore still applies after fusion: the feature was tested, not the hook.

### Two hard cases

**Interacting features.** Each hook's envelope is verified independently, but two experimental features may interfere when both are on. Five dormant features means 32 possible combinations. Contracts must declare the state each feature touches, so the checker can prove non-interference or flag the combinations that need joint testing.

**Features that write data.** Switching off a feature that stored data in a new format forces old code to handle data it has never seen. The feature's contract must declare what it writes and guarantee that the off state can still read it. This is the expand-then-contract discipline careful teams use for database migrations, enforced by the checker instead of by memory.

### The trade at promotion

Before promotion, rollback is instant: switch the boundary off. After promotion, rollback means redeploying the previous generation, which is slower. That is the right trade, since promotion happens only when confidence is high. The previous generation should stay built and ready, so a rollback is a fast swap rather than a fresh build.

## 11. Where it fits first

The data center is this design's natural habitat, and hyperscale operators are its natural first customers. The first real adoption is most likely on greenfield workloads, where there is little existing structure to migrate.

### Why servers

A server has no one at its console and few opaque devices. Its key devices, NVMe drives and network cards, have public specifications and queue-based interfaces that suit direct, polled access. Its workload is known and repeated millions of times, and it is deployed by network boot and managed remotely. Almost everything left to own is documented, which is what this design needs.

### The industry is already partway there

Large operators have been removing human-oriented boundaries one at a time for over a decade:

- **Kernel bypass** frameworks such as DPDK and SPDK let applications drive NIC and NVMe queues directly.
- **Thread-per-core designs** such as ScyllaDB pin one thread per core and run work to completion.
- **Offload cards** such as AWS Nitro and NVIDIA BlueField move networking, storage and security off the main CPU.
- **Specialized OS tuning,** as in Netflix's edge servers, pushes video from disk to network with minimal copying.
- **Unikernels** such as MirageOS compile one application together with only the OS pieces it needs.

Each is a local fix by a team that found a general abstraction too expensive. None takes the whole step, because engineers, tools and organizations are still built around a general-purpose OS in the middle.

### Why scale makes the case

At fleet scale, a few percent of efficiency is worth enormous sums, and modern services are already decomposed into specialized pieces with diverse requirements. Those pieces are exactly what templates specialize well. The obstacle is migration: existing systems, tooling and org charts all encode today's boundaries. AI inference serving is an obvious early target, since it is huge, new and specialized to model and hardware.

### Single operator versus public cloud

Inside a single-operator fleet, one organization owns all the code, so the "no strangers" assumption holds and runtime isolation can largely go away. In a public cloud, strangers come back: the provider must isolate customers in hardware, which is why the hypervisor survives, even as it shrinks onto offload cards.

### New problems at fleet scale

- **Failure is routine,** so failure domains are first-class in the graph and placement accounts for them.
- **Rolling out regenerated systems** needs gradual rollout, automatic comparison against intent and fast rollback.
- **Hardware generations mix,** so specialization happens per hardware class.
- **Clocks drift** between machines, which matters wherever strong consistency is required.

## 12. Proving it out on Arm

The proof of concept targets 64-bit Arm (AArch64), because it is the one architecture that combines a formal model derived from the vendor's own specification with real cloud hardware at scale. Benchmarks can therefore run on the same class of machine that serves production traffic today.

### Why Arm

- **A formal model from Arm's own specification.** The Sail ARMv8-A model is [translated automatically from Arm's internal definitions](https://www.cl.cam.ac.uk/~pes20/sail/popl2019.html), boots Linux, and in one variant has been tested against Arm's Architecture Validation Suite (Chapter 19).
- **Real cloud hardware.** AWS has shipped [five generations of Graviton](https://en.wikipedia.org/wiki/AWS_Graviton) since 2018, and Google Cloud offers [Axion-based C4A and N4A machines](https://docs.cloud.google.com/compute/docs/instances/arm-on-compute), with bare-metal options on both.
- **A fixed-width encoding.** Every A64 instruction is 32 bits. The instruction set is far larger than RISC-V's, but the backend chooses its own small subset, so the encoder stays modest.
- **A clean emulated target.** QEMU's virt machine provides a PL011 serial port, virtio-mmio transports and a device tree describing them. QEMU warns that device locations [may change between versions](https://qemu.googlesource.com/qemu/+/be2b619a17345d007bcf9987a3e4afd1edea3e4f/docs/system/arm/virt.rst), so the kernel reads them from the device tree rather than hard-coding them.

| Phase | Deliverable | What it proves | Rough generated size |
| --- | --- | --- | --- |
| 1 | Calculator on QEMU's aarch64 virt machine, serial only | Intent → IR → checker → Arm machine code, with no language, runtime or OS underneath | 2k–3k lines of toolchain; a kernel under 1k lines |
| 2 | Differential checking against the Sail Armv9.4-A model (done) | Generated code behaves as the vendor-derived model says it should | Small addition |
| 3 | Calculator on a cloud Arm VM, over its serial console | The same image boots on production cloud hardware | Cloud boot path |
| 4 | A memcached-compatible cache, then a fused-boundary variant | The efficiency claims of Part II, measured on real hardware | 8k–10k lines |

### Phase 1: the toolchain and a minimal kernel

The calculator's intent is a handful of invariants: every input yields a correct result or a clear error, division by zero never crashes, overflow is reported, evaluation of any 1 KB input finishes within a step budget, and nothing is touched except the serial port.

The backend lowers the IR in stages: lowered IR with explicit memory, register allocation onto Arm's 31 general-purpose registers, instruction objects, an encoder that writes 32-bit words, and a packager that emits a bootable image. There is no text assembler in the path; assembly is just another projection for debugging.

The kernel is as small as an OS can be. It sets up a stack and an exception vector table so faults print a diagnostic, uses the serial port at QEMU's fixed virt-machine address (device-tree discovery arrives with cloud hardware in Phase 3), polls it for input and writes results back. No interrupts, no virtual memory, one core.

**Status, November 2026: Phase 1 complete.** The checker discharged 224 obligations, covering overflow, division, bounds, contracts, loop invariants, termination and effects, and proved `eval` pure. The cost plane bounded `eval` at 309,454 instructions against a 500,000 budget; the worst adversarial input measured in QEMU used 115,614. All 1,564 generated instructions were byte-identical to LLVM's assembler, the image is 20,788 bytes, and a 20,000-line differential test against an independent reference evaluator found no mismatches. Four deliberate defects, a missing division guard, a debug print, an unbounded loop and an off-by-one buffer write, were each refused before any image was built, naming the violated clause and a counterexample. Two claims were confirmed directly: proofs are reused when only a callee's body changes, and an unchanged system rebuilds from its proof cache in a tenth of a second.

Two honest compromises remain: platform firmware stays, and the proof engine is borrowed, with an SMT solver such as Z3 discharging the specifications.

### Phase 2: checking against Arm's own specification (done)

QEMU is an emulator written by hand, so agreeing with it proves only that two pieces of software agree. Phase 2 runs the same image, byte for byte, on Arm's machine-readable A-profile specification: the Armv9.4-A model in [Sail](https://github.com/rems-project/sail-arm), compiled to an executable. Around it sits only what QEMU's virt machine supplies outside the instruction set: a PL011 serial port, PSCI power-off, and a firmware-style hand-off from the model's reset at EL3 to the image at EL1. Instruction semantics come from the specification alone.

Results: 5,000 generated input lines, 23.2 million instructions executed by the specification, every console transcript byte-identical to QEMU's, and no response differing from the independent reference. 907 of the image's 1,564 instructions and 42 of the 45 instruction forms the encoder emits were executed; the rest are the exception vector table, the fault handler, serial wait loops, code after power-off and 46 defensive branches in eval.

To show what this layer is for, the build can plant a backend defect: the multiply overflow test uses a logical shift where it needs an arithmetic one. That image passes all 224 proof obligations, the cost plane and LLVM's byte-for-byte encoding check, because the defect lies below all of them. Run on the specification, it answers 5 of 404 lines wrongly, and QEMU agrees with it byte for byte.

This is testing against the specification, not proof. The next step is translation validation: symbolically executing each function's machine code under the Sail semantics and proving it equivalent to the IR the checker proved, which would remove the backend from the trusted base.

### Between Phases 2 and 4: the IR grows up (done)

The calculator needed only integers and byte arrays. A cache and a network stack need more, so the IR gained it before Phase 4 starts: records with per-field widths and byte order; views that lay a record over a byte buffer at a computed offset, for packet headers; pools whose slots are allocated and freed at run time; device windows reached at computed offsets; barriers; bounded quantifiers in specifications; and loop bounds expressed in terms of parameters, so a call with constant arguments is costed for those arguments. The calculator still builds to the same bytes.

The important addition is lifetime checking. The checker keeps a ghost record of which pool slots are live and proves that no entry is read after it is freed, none is freed twice, and a function frees only what its contract names. To exercise all of this, a key-value store with an IPv4 frame forwarder was built on the new IR, a serial-console precursor of the Phase 4 cache. Its hash table carries one invariant: every cell is empty, a tombstone, or names a live entry that names that cell back. The back-pointer is what lets the checker prove a deleted entry is referenced from nowhere else before it is freed.

Results: 789 obligations proved, worst-case command 121,044 instructions against a 200,000 budget, 4,079 responses with no mismatch on QEMU or on the Arm specification, and six of six planted defects refused: use after free, double free, a dangling table cell, an undeclared free, a narrowed record field and a frame-buffer overflow.

One of those defects exposed a flaw in the proof cache itself. Proof keys covered a function's code and its callees' contracts but not the record layouts it touched, so shrinking a field reused stale proofs and produced a broken image. Proof keys now include the declarations of every region and record involved. That is the kind of error the evidence layer exists to catch: a check that passed because it was asking the wrong question.

### Phase 3, first step: booting on EC2 Graviton (done)

The key-value store has run on a real Arm server: an AWS Graviton `t4g.micro` instance, launched from an AMI that holds nothing but the store. The disk contains a single EFI system partition with the store as its default boot file, so there is no Linux, no bootloader and no runtime underneath it. The instance is a virtual machine; "bare metal" in this paper means no operating system inside it, not a dedicated physical server.

To get there, the IR gained a second target. The same system graph builds as a UEFI application: position-independent code, code and data on separate pages, and a boot routine written in the IR and checked like the rest (1,036 obligations for this build). Boot asks the firmware for its ACPI tables, finds the serial port described in the SPCR table, reports what it found on the firmware console, probes the port, and leaves the firmware's boot services. If any of that fails, it stays on the firmware console instead, so a remote machine always answers. Reading firmware tables and calling firmware services are visible effects, and the intent confines reconfiguring the board to boot.

EC2 described its console as a 16550 with 8-bit registers at 0x090A0000; QEMU's is a PL011. Each driver path was rehearsed before any cloud time was spent: the full UEFI boot on QEMU with Arm's UEFI firmware and an NVMe disk, the 16550 driver on Arm's executable specification, and the firmware-console fallback. The first boot on Graviton then worked as rehearsed: discovery, the store's own 16550 driver, and set, get, stats and IPv4 frame forwarding over the EC2 serial console, each response matching the reference.

### Phase 4, first step: the store on the network (done, on QEMU)

The store now answers UDP datagrams, ARP and ping through a virtio-net driver written in the IR. Its command code was not rewritten for the network. One graph rewrite redirected every console write into a reply buffer: the boundary between "console program" and "network service" turned out to be a single edge in the graph, moved by the toolchain.

The driver is where the IR's lifetime and device rules first meet hardware that shares memory with the program. Each packet buffer carries an ownership flag, and the functions that touch buffer contents require, in their contracts, that the driver owns the buffer. The checker proves the driver never reads a buffer the device is filling, never rewrites one the device is still sending, and never uses an index, id or length from the device without checking it (1,550 obligations). It caught one real slip while the driver was being written: a test that a buffer's flag was "not 1" where the contract needs it to be 0, since a flag stored in a byte can hold other values.

Tested against an independent reference over QEMU's socket network backend, 20,000 frames in all: 13,284 replies byte-identical, and 6,716 foreign or malformed frames correctly ignored. Five planted device-trust defects were all refused. Still to come: TCP, a network device for the Arm-specification board, and an ENA driver, since EC2's network card is not virtio.

### Phase 4, second step: TCP (done, on QEMU)

The store now serves TCP on the same port: a passive server with handshake, in-order delivery, flow control, retransmission with exponential backoff, orderly close and resets. Connections are records in a pool of eight. One invariant ties the table the code consults ("is this slot in use?") to the checker's ghost record of which pool slots are live. From that, the checker proves that no connection is read after it closes and none is freed twice: 2,524 obligations in all. Time entered the IR here too. Reading the CPU's clock is a visible effect, so the intent can see which code depends on time.

The tests used two independent sources of TCP behaviour. QEMU's user-mode network terminates TCP with its own BSD-derived stack, so ordinary sockets checked 1,200 requests over concurrent and pipelined connections against the reference, plus connection churn and pool exhaustion. Hand-built segments covered what polite clients never do. Retransmissions were measured at 0.20 s and then 0.40 s, as designed.

Testing found one protocol bug that proof could not. A reset sent in answer to a SYN acknowledged one sequence number too many: the code added the SYN flag's bit value, which is 2, where the protocol counts a SYN as 1. Every value involved was in range and every contract held, so the checker had nothing to object to. The intent says what the system must do; the proofs establish that the code is safe and keeps its contracts; whether it does the right thing at the protocol level still rests on tests against independent implementations. That division of labour is the evidence layer working as designed, and it is worth stating plainly.

The cost plane also became path-aware: a branch that returns is no longer charged for the code after it. Every bound tightened, and each new bound was checked against measurement. Under TCP traffic, the worst frame measured 32,369 instructions against a proved bound of 339,496.

### Phase 4, third step: the memcached protocol (done, on QEMU)

On port 11211 the store now speaks memcached's text protocol: set, add, replace, multi-key get, delete, version and quit, with flags, expiry, `noreply` and binary values. The oracle was real memcached 1.6.24, not a reference we wrote. Eight generated streams of 400 pipelined commands, malformed ones included, produced 159,471 reply bytes identical to memcached's. A standard client library (pymemcache) works against it unchanged.

The limits are stated in the intent: keys up to 16 bytes, values up to 64, 48 items, no eviction yet. Anything past them gets memcached's own refusal, and an oversized value's data is swallowed rather than read as commands. 3,344 obligations were proved, and two planted parsing defects were refused.

Testing against memcached found two differences the proofs could not. memcached answers `ERROR`, not a usage message, to a delete with too many arguments. It also accepts client flags up to 2^64−1 and keeps them modulo 2^32. Both now match. Proofs say the code is safe and keeps its contracts; only an independent implementation says it means the same thing.

One intent change was made openly. Multi-key get raised the worst case per frame, so the budget went from 600,000 to 1,000,000 instructions. The proved bound is 986,223 and the worst measured is 55,930. The bound is 17.6 times pessimistic, so tightening it comes before the store grows.

### Phase 4, fourth step: the cache at scale (done, on QEMU)

The cache now takes keys of up to 250 bytes and values of up to 1 MiB, with 128 connections. Its memory layout comes from the intent: the human declares the expected sizes of items, and the build turns each size band into a size class. On QEMU that is 11 classes and 29,546 items in 64 MiB. When a class fills, an item in it is evicted by CLOCK, the usual approximation of least-recently-used. CLOCK was chosen over a true LRU list because its safety argument is short. A doubly linked list would need its well-formedness proved at every step. Here the cost of verification shaped the design, as the principle that verification is the binding constraint predicts.

Large values are never copied whole in one event. A data block is written into its item as segments arrive. A reply refers to a large item's bytes and sends them from there, one segment at a time. That creates the property this step had to prove: an item's memory must not be reused while a reply is still sending it. An item that is deleted, replaced or evicted while a reply refers to it becomes a zombie. It is freed only when a scan finds no reply still referring to it. Four invariants carry the argument, covering slots, table, replies and pending sets. The checker proves that every function keeps them, 3,989 obligations in all. It refused all five planted defects that free memory too early.

One test shows what the proof buys. A reader holds 65,535 bytes of a 300,000-byte reply unacknowledged. The key is then deleted, and 16 new values are stored into its 14-slot class. The reader still receives the original bytes. On an image built from one of the defects, with the checker bypassed, the same test fails at byte 65,535, exactly where the held bytes end. Against real memcached, generated streams with values up to 300 KB produced 8.3 million reply bytes that were identical.

The cost plane was tightened before this growth, and soundly. A loop whose measure is shown to stay positive is now charged its bound, not its bound plus one. A branch fixed by constant arguments, such as an acknowledgement that carries no data, is charged for that branch only. The work was also restructured so that each event is bounded by its own work. A frame only takes data in. Serving a connection for one step is the main loop's job, and that step got its own budget, which is an intent change. A frame's bound is now 160,847 instructions (160,832 once the checker became repeatable, below), against a measured worst case of 45,774. A connection step's bound is 655,323, against 318,000 measured. The earlier bound was 17.6 times its measurement; these are 3.5 and 2.1 times.

### Phase 4, fifth step: a checker that gives the same answer everywhere (done)

The checker asked Z3 each question with a time limit: 20 seconds, then one retry with 60. On a faster machine with sixteen cores, one question about a loop in the TCP code ran out of time where it had passed before, and four cost bounds rose by 12 instructions. Nothing unsound happened, since a looser bound is still true. But the same program gave different evidence on different machines, and evidence has to be reproducible to be worth reviewing.

Each question now gets a fixed amount of work instead of time, counted by Z3 itself. The limit is 400 million units per obligation, about four times the most any proved obligation needs. That alone was not enough. Z3's search depends on the order in which it sees terms, and on what the same process asked it before. So each function is now proved in a fresh process, with the order of names fixed. With both changes, every obligation takes exactly the same work whether the checker runs on sixteen workers or three. The evidence records each obligation's work, the Z3 version and the limit.

The distinction is worth stating. A proof is a proof however long the search took, and no result ever flipped between proved and refuted. What varied was whether the search finished inside its limit. With a clock as the limit, the machine decided. With a work limit, only the program and the solver decide. The change also recovered a proof the clock had been cutting off: a loop in the cache's delivery code is now shown to run at most its bound, which lowers the cache's frame bound from 160,847 to 160,832 instructions. All 26 planted defects are still refused.

### Phase 4, sixth step: functions for the prover, not for the machine (done, on QEMU)

Functions in this system are kept small because the prover needs them small. A large function makes Z3 run out of work, and each function is proved against its callees' contracts, never their bodies. Nobody reads the code, so the prover is the only consumer of function boundaries. But a call costs instructions: moving arguments, the branch, saving and restoring registers, the return. Each small function the prover asked for was paid for at run time.

That cost is a lowering choice, and the lowering can decline it. After the checker has finished, the build replaces calls to small leaf functions with copies of their bodies. No proof changes, because every caller was proved against its callee's contract, and the callee's body is proved to meet that contract wherever it runs. It is chapter 1's distinction between a logical and a physical boundary at the smallest scale: the contract stays, and the call goes. The technique itself is the oldest optimization in compilers. What is particular here is why the boundaries exist (for verification alone) and that the cost plane proves the effect rather than estimating it.

| | functions inlined | proved worst case | code size |
|---|---|---|---|
| key-value store | 5 | −4.6% | +4% |
| network store | 18 | −1.7% | +7% |
| cache | 26 | −0.2% | +3% |

The cache gains least, and the reason is informative: its worst cases are long loops inside large functions, where call overhead was a small share. The first attempt made the key-value store slower, not faster. Inlined variables competed with the caller's for registers; an argument copied in by name was re-read from memory on every pass of a loop; a constant landed where the instruction encoder could not absorb it. The cost plane exposed each one before anything ran, and each was fixed. A proved bound is a useful instrument for optimization as well as a guarantee.

The inlined images pass every test the originals passed, run under QEMU on Linux: 8.3 million reply bytes identical to real memcached 1.6.24, the in-flight reply test, TCP, and the network store's differential test. Measured instruction counts confirm the direction (the network store's mean per frame fell about 2%), but they vary by about 10% between identical runs, because how requests batch into frames depends on timing. They cannot show a change of a few percent. The proved bounds can.

### Phase 4, seventh step: the stack, bounded (done)

The proofs cover every access to declared memory, but one region was outside them: the stack. A call chain deeper than the stack would write into whatever lies below it. Recursion is already refused and every frame's size is fixed at lowering, so the deepest stack use is exact rather than estimated. It is a function's frame plus the deepest use of anything it calls, from each place the image is entered, with the fault handler's frame added on top, since an exception can arrive at any depth. The build now refuses an image whose deepest chain does not fit. The cache needs 1,072 bytes of its 16 KiB stack.

One part remains an assumption. Under UEFI, the firmware's own functions run on the image's stack before it takes over the machine, and how much they use is up to the firmware. A fixed reserve of 32 KiB stands in for it and is recorded as an assumption, not a proof.

Adding the check exposed a defect from the previous step: two builds of the same program could differ in which registers held inlined variables, because ties were broken in an order that changes from run to run. Both versions were correct, but a build that is not reproducible cannot be pinned by its evidence. Ties are now broken by name, and repeated builds give identical bytes.

### Phase 4, eighth step: the cache on EC2, through its own network driver (done)

EC2's network card is the Elastic Network Adapter, not virtio, so the cache needed a second driver. It was written from Amazon's open-source Linux driver, read as documentation, and the build swaps it in for the virtio driver; the protocol code above it is unchanged. The image finds the card through the firmware's PCIe tables, resets it, and sets it up over an admin queue that it polls, as Linux does during boot, so no interrupts are needed. The device-trust clause carried over unchanged. The checker proves that the driver never reads a receive buffer the card owns, never rewrites a transmit buffer the card has not returned, and checks every index, id and length the card reports. Reading the PCIe tables and the card's registers are new effects, and they were added to the intent openly.

Two problems appeared only on real hardware. First, EC2's firmware would not load a 1 GiB image. Memory that must start zeroed is no longer carried in the image: the boot code asks the firmware for it and clears it itself. That gave the cache 768 MiB of item memory on a 2 GiB instance. Second, a client that advertised a closed receive window was dropped as unresponsive. The cache now probes a closed window, as TCP specifies. On EC2 the cache then produced 8.3 million reply bytes identical to memcached 1.6.24's, from a 3 MB image with no operating system.

### Phase 4, ninth step: the first benchmark, and what it exposed (done)

The benchmark (docs/BENCH.md) runs the cache on one core of a Graviton2 `t4g.small` instance. The comparisons are memcached 1.6.24, with one thread for the per-core comparison and with two, and Redis 6.2, both on Linux on the same instance type. memtier\_benchmark drives every server from two client instances in the same zone, across 14 scenarios.

The first run was mixed and instructive. With 8 connections the cache led on throughput and on p99 latency, since nothing sits between the network card and the request. At 64 connections it did 55–60% of the work of memcached's single thread, with 219 ms latency tails. The profile explained both. The main loop visited every open connection on every pass. The transmit ring held 16 frames and dropped the next one when full, leaving TCP to retransmit it 200 ms later.

Three changes fixed most of it: a 1,024-entry ring that waits instead of dropping, a main loop that takes in up to 32 frames per pass, and copies and checksums eight bytes at a time. In the second run, on one core, the cache served 194,000 requests a second in the base scenario. memcached served 162,000 on one thread and 175,000 on two. The cache also had lower p99 latency at every fixed rate. Pipelined requests were the exception: 367,000, against memcached's 468,000 and 798,000.

The run also measured the cost of specialisation. The cache's memory layout follows the declared workload. When a test stored 200,000 values of 2 KB, a size the declaration made rare, only 1% of gets hit; memcached and Redis kept every item. That is the designed trade, now with a number on it: a wrong declaration costs hit rate until the next regeneration.

### Phase 4, tenth step: trust as a setting (done)

The card can compute outgoing TCP checksums, which saves the image summing every byte it sends. Using that feature moves something across the trust boundary: a checksum the image no longer computes is one it can no longer vouch for. Both versions are kept. A `pure` branch computes every checksum itself. The main line trusts the card for transmit checksums and states this in the intent as an assumption (N-9), next to the firmware's stack reserve. The difference was measured. Offload gained 32% on pipelined requests and 8% on 16 KB values. It cost 8% at 128 connections, where each small frame now needs two descriptors. The proved bounds moved the same way.

This is the paper's argument at small scale. A trust boundary is a setting with a price on each side. A system can carry both versions, with the evidence for each, instead of choosing once and paying forever.

### Phase 4, eleventh step: when the verifier steers the design (done)

A reply is assembled from up to 32 pieces: short ones copied into a ring, and large values sent straight from the item. The fast way to copy it is one pass per piece, a few lines of bookkeeping, then a tight loop moving eight bytes at a time. The cost plane refused that version. It bounded each inner copy on its own, as if every piece could fill a whole 1,460-byte frame, and multiplied by the number of pieces: 32 × 1,460 bytes. That is true but wildly loose, since a frame never holds more than 1,460 bytes in all. The bound came to 1.6 million instructions per connection step, against a budget of one million.

The first response was to change the code: one loop that moves eight bytes when it can and one otherwise, redoing the bookkeeping on every pass. It passed the budget and was measurably faster than copying byte by byte (9% more pipelined requests on EC2), but it was slower than the version the checker had refused. A blind spot in the verifier had quietly pushed the generated code toward a worse design. Nothing was unsafe, but the cost was real, and it is exactly the kind of pressure that is easy to miss.

The fix went into the verifier instead. A loop can now declare an amortised budget: "the copies inside me take at most 182 passes in all", one per eight bytes of a full frame. The inner loops spend from it through a ghost counter, a variable that exists only in the proof. It starts at zero, each inner loop adds its pass count when it starts, and the checker proves the counter never exceeds the budget. The cost plane then charges those passes once, not once per piece. A wrong budget is refused like any other defect. The fast version now passes, and its proved bound is lower than the compromise's: 522,574 instructions per connection step on QEMU, against 721,996.

The general lesson: a verifier's precision is part of the design. Where a proof cannot say something true, the generator will route around it, and the cheapest route is often slower code.

### Phase 4, twelfth step: streamlining from a profile (done)

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

The first build of these changes proved every obligation but nearly doubled two bounds. A checksum function's loop bound had been taken from the size of the buffer it reads, 32 KB, rather than from the length of one frame. The cost plane reported the regression before anything ran.

On EC2 the effect was largest where the profile pointed. Pipelined throughput more than doubled, from 399,000 to 839,000 requests a second on one core. That is above memcached on two threads (798,000) and Redis (706,000), with lower p99 latency. Every other scenario rose by 5–26%, and p99 latency fell in nearly all of them. In two scenarios the comparison is not like for like. With 16 KB or 2 KB values, sizes the declaration made rare, our hit rate is low in every version (17–21% and 0–1%), and misses are cheap. Those rows measure the cost of a wrong declaration, not speed.

### Phase 4, thirteenth step: closing the loop with regeneration (done)

The benchmark's weakest rows came from specialisation: the layout follows the declared workload, so a value size the declaration made rare gets few slots. A general-purpose cache would hedge by sizing its memory at run time. This design's answer is to regenerate instead, and this step makes that loop concrete.

The cache now keeps a few counters: get hits and misses and, for each size class, the sets that went into it and the sets that found it full. It reports them through a `stats` command, an intent change stated openly (clause C-9). A tool reads the counters and proposes a new workload declaration. Each size band gets memory in proportion to the bytes written into it, with a small floor so that no size disappears entirely. The proposal is a separate file and changes nothing by itself. It takes effect only when a human builds with it, which regenerates the layout and proves the whole cache again. Humans own intent; the system supplies the evidence for changing it.

On QEMU, one cycle went as designed. 3,000 values of 1,900 bytes, a size the default declaration gives 1,182 slots, came back with 26.8% hits, and the class was full on 1,818 sets. The counters matched the traffic exactly. The proposal gave that band 95% of memory. The rebuilt cache, re-proved with 5,596 obligations and its cost bounds unchanged, has 29,797 slots for that size and returned every value.

On EC2, with the benchmark's 2 KB scenario of 200,000 keys, one cycle took hits from 0.6% to 62.8%. The proposal came from the cache's own counters, read inside the network, and gave that size 372,077 slots, re-proved before it booted. The cycle stopped short of 100% for a reason the telemetry made visible. An overwritten item larger than 1 KB lingers as a zombie until no reply refers to it, and when its class fills, the sweep evicts live items before reclaiming those zombies. That is a policy to fix, not a limit of the approach. It was fixed the same day: a hand of the zombies' own now reclaims them before any live item is evicted. After 5,000 random overwrites of 1,000 keys, 100% of the values survive, where 59.3% did before.

The first version of that fix was refused by the cost plane, at 2.5 million instructions per connection step against a budget of one million. It tried to reclaim a zombie at each of up to 32 slots and stopped after two attempts, but the limit was carried in a variable the cost plane cannot see. Restructured to find candidates first and reclaim at most two afterwards, as the existing eviction code already did, it is charged two scans, not thirty-two. The bound is honest about the code's shape, not its intent, so the code had to say what it meant.

The first proposal was wrong, and the checker caught it. Every class keeps at least two items, and two 1 MiB items alone took more than the floor allowed, so the layout's rounding drove the smallest class negative. The checker refused the program, since a pool's partitions must be positive, and no image was built. The tool now accounts for the two-item minimum, and the layout reports the problem in its own terms.

### Phase 3: a cloud Arm VM

Arm instances on AWS [boot through UEFI](https://docs.amazonaws.cn/en_us/AWSEC2/latest/WindowsGuide/launch-instance-boot-mode.html), and the EC2 serial console [supports all virtualized Nitro instances](https://docs.aws.eu/AWSEC2/latest/UserGuide/ec2-serial-console-prerequisites.html), so the calculator can be packaged as a UEFI application and driven entirely over the serial console. The calculator needs no network or disk driver at all. One item to confirm before relying on either cloud: that it accepts a custom image containing no conventional operating system.

**Status:** confirmed on EC2. The key-value store took the calculator's place (Phase 3, first step), and the cache followed with its own network driver (Phase 4, eighth step).

### Phase 4: a memcached-compatible cache

Phase 4 builds an in-memory key-value cache that speaks memcached's text protocol, so unmodified clients and standard load generators work against it. It is chosen to demonstrate efficiency, not just function, on a workload that hyperscale fleets actually run.

#### Why this workload

- **It is where the overhead lives.** Meta's Accelerometer study found that caching microservices [can spend 52% of their cycles on network I/O](https://research.facebook.com/file/241696107831409/Accelerometer-Understanding-Acceleration-Opportunities-for-Data-Center-Overheads-at-Hyperscale.pdf). That is the cost this design claims to remove.
- **It needs no disk.** The whole path is network to memory to network, so the only device driver is the NIC.
- **Its benchmarks are standard.** memtier\_benchmark is a widely used load generator, and memcached and Redis on Linux are mature, well-tuned baselines.
- **Its guarantees are meaningful.** Bounded memory, correct eviction and memory safety are properties a proved stack can claim outright.

#### Intent

- A get returns the value of the most recent completed set for that key, or a miss; never another key's value.
- Total memory stays within a stated bound; when full, eviction follows the declared policy, such as least recently used.
- No request can read freed or uninitialized memory.
- Malformed or oversized requests are rejected without affecting other connections.
- p99 latency stays within budget up to a declared load; beyond it, admission control sheds new work.

#### What gets built

The build adds a subset of the text protocol (get, set and delete), a server-side TCP/IP stack, the per-core dispatcher of Chapter 6, and storage laid out in size classes chosen from the declared value-size distribution. On cloud hardware it needs a network driver: AWS's ENA adapter or Google's gVNIC. Both have open-source Linux drivers that document their behavior and serve as references for templates. Development starts on QEMU's virtio devices and moves to the cloud driver once the service works.

**Status:** the cache implements more of the protocol than planned (add, replace, multi-key get, version and quit as well), runs on EC2 through its own ENA driver, and uses one core. The per-core dispatcher, and with it the instance's second core, is still to come.

#### The benchmark

The generated image and the baselines, memcached and Redis on Linux, run on the same Graviton or Axion instance type, driven by a load generator in the same zone. The report covers:

- Throughput per core at a fixed p99 latency
- p99 latency at a fixed load
- CPU cycles per request
- Memory per stored item
- Image size and time from boot to ready

Baselines are tuned according to their own documentation, runs are repeated, and every configuration is published so the results can be reproduced. The comparison is deliberately a specialized system against general ones; that difference is the claim being tested.

#### Stage two: fusing a boundary

The second stage adds an API front end that calls the cache, deployed two ways: as two Linux services communicating over gRPC, and as one generated image in which the boundary is fused, keeping the logical contract and removing the physical one. The difference in cycles per request and tail latency measures, at small scale, how much of the boundary tax is avoidable. That is the first experiment Part II says no one has published.

### Toolchain and cost

Everything runs first in emulation: QEMU's aarch64 virt machine, GDB attached to QEMU's debug server to step through generated instructions, the Sail Armv9.4-A model compiled to an emulator as the reference model, and the AArch64 builds of LLVM or GNU binutils to disassemble output and cross-check encodings. All are free and open source, and none ships inside the final image. Cloud phases use small Arm instances billed by the hour.

The gap to acknowledge: the checker proves properties of the IR, but the machine runs bytes. Phase 2 now tests every build's behavior on the Sail model of Arm's specification, which catches backend defects the proofs cannot see, but testing is not proof. Until the backend is proved, or each function is validated against the Sail semantics, the backend sits inside the trusted base.

## 13. Related work

The pieces of this design are active areas of research and investment; the whole is not. Every project found so far keeps most of the human-built stack in place.

| Work | What it does | Relation to this paper |
| --- | --- | --- |
| [OSFoundry](https://arxiv.org/pdf/2609.25018) (Shanghai Jiao Tong University) | Generates a bootable OS, SpecOS, from about 8k lines of structured specification into about 13k lines of C; evolves it by specification patches | Closest match: separates stable intent from replaceable implementation. Keeps C and a conventional OS structure; no machine-checked proofs |
| SpecFS, SpecDB, VibeServe (cited in OSFoundry) | Specification-guided file system, customized databases, and serving stacks specialized to model, hardware and workload | VibeServe is "regenerability replaces generality" applied to AI serving |
| Spec-driven development: GitHub Spec Kit, AWS Kiro, Tessl ([overview](https://dev.to/bobbyblaine/spec-driven-development-write-the-spec-not-the-code-2p5o)) | Structured specifications as the source AI agents implement from | The intent layer, at the scale of features rather than whole systems |
| [Axiom](https://siliconangle.com/2026/03/12/verifiable-ai-startup-axiom-raises-200m-prove-ai-generated-code-safe-use/), [&Truth](https://dataphoenix.info/news/and-truth-formal-verification-launch), [Theorem](https://venturebeat.com/security/theorem-wants-to-stop-ai-written-bugs-before-they-ship-and-just-raised-usd6m), [Qodo](https://siliconangle.com/2026/03/30/ai-generated-code-verification-startup-qodo-raises-70m/) | AI-assisted formal verification and verification of AI-generated code | The evidence layer, funded as the industry's new bottleneck |
| [Claude C compiler](https://anthropic.com/engineering/building-c-compiler) (Anthropic) | 16 agents built a roughly 100k-line Rust C compiler in two weeks for about $20k | Agents can build large systems software; critics noted real gaps |
| [Antigravity OS demo](https://www.normaltech.ai/p/did-googles-ai-agents-really-build) (Google I/O 2026) | Agents built a working OS core in about 12 hours for under $1,000 | Unverified whether the code was original; toy operating systems are common course projects |
| seL4, CertiKOS, Hyperkernel | Machine-checked verified kernels | The proof standard this design aims for, at high engineering cost |
| CompCert, CakeML | Formally verified compilers | One way to close the gap between proved IR and executed bytes |
| DPDK, SPDK, unikernels, Nitro | Kernel bypass, application-specific OS images, offload hardware | Industry removing human-oriented boundaries piecemeal |
| DTrace, Linux static keys, eBPF | Near-zero-cost dormant probes, runtime-patched branches, verified in-kernel programs | Precedent for dynamic boundaries and hook contracts |

Part II examines further precedents in depth: Service Weaver, Halide, Exo, MLIR, Unikraft, Alive2, EverCrypt, Sail, CHERI and the aiT timing analyzer.

### What appears to be new

From the work surveyed, the combination below appears untried in public:

- One system graph spanning application to bare metal.
- Effects, costs and proofs as mandatory planes of every node.
- Direct generation to machine code, with no inherited language or OS underneath.
- Boundaries computed from the graph and their economics made explicit.
- Templates specialized along hardware and intent, with proofs amortized per template.
- Static and dynamic boundaries, with a promotion lifecycle that fuses features into production.

OSFoundry's failures are worth noting. They occurred where a task left important semantics implicit, especially concurrency logic. That is direct evidence for a central claim of this paper: the hardest bugs are specification bugs.

## 14. Open problems

The design moves risk rather than eliminating it. The problems below are where that risk now lives, roughly in order of how much they constrain the approach.

1. **Specification quality.** When humans write only intent, every gap in it is filled by the AI's judgment. The system must surface the gaps it fills rather than resolve them silently, and specification review becomes the critical human skill.
2. **Verification cost.** Regeneration is only as cheap as verification. Templates amortize proofs, but novel application logic still needs its own evidence, and some properties resist formal proof.
3. **The cost plane.** Proving latency bounds on hardware with caches, interrupts and contention remains largely unsolved. Measured envelopes and runtime checks fill the gap for now.
4. **The backend's trust.** Proofs about the IR do not automatically hold for the bytes. A verified backend or per-build translation validation is needed to close that gap.
5. **Self-grading.** The same blind spot that produces a defect can hide it from tests the same system wrote. The evidence layer needs checks the generator did not design: an independent verifier, adversarial testing, human sampling.
6. **Opaque components.** Vendor firmware and drivers cannot be proved. Containment and taint tracking limit the damage but do not remove the uncertainty.
7. **Interacting features and data migration.** Dormant features may interfere in combination, and features that write data make switching off non-trivial.
8. **Architectural stability.** A system that can restructure itself must know when not to. Thresholds that resist change on weak evidence are a design problem in their own right.
9. **Physical nondeterminism.** Message timing, hardware faults and bit flips cannot be replayed by construction. Recording arrival order helps; some failures appear only in reality.
10. **Accountability.** Regulators, auditors and incident reviews must be able to trace why the system did something. Provenance and projections make that possible, but the institutional practices for trusting an AI-owned system do not yet exist.
11. **Migration.** The largest beneficiaries run systems built around today's boundaries. A credible path from an existing service to an intent-derived one is still unwritten.

Part II adds two concrete problems. First, no published study measures how much of the datacenter tax is avoidable, as opposed to the cost of genuine physical boundaries; that measurement is the first experiment the argument needs. Second, formal instruction-set models are mature for Arm and RISC-V but incomplete for x86, which is why the proof of concept targets Arm; extending the same assurance to x86 fleets remains open.

# Part II: What the evidence says

The research supports the paper's core claims more strongly than expected, and it sharpens two of them. Each pillar of the design already exists somewhere in production or published research, in a narrow domain. And nearly every one stalled on the same obstacle: the human labor of rewriting, porting or proving, which is exactly the cost AI reduces.

| Claim | Evidence | Verdict |
| --- | --- | --- |
| Boundaries are expensive | Datacenter tax near 30% of fleet cycles; some services spend as little as 18% on core logic (Ch. 15) | Supported |
| Logical and physical boundaries can be separated | Service Weaver reported large gains, then stalled on migration (Ch. 16) | Supported; migration is the risk |
| Specialization pays | Unikraft ran standard applications 1.7 to 2.7 times faster than Linux guests (Ch. 17) | Supported, as a lower bound |
| Intent can be separated from implementation | Halide and Exo separate algorithm from schedule with preserved meaning (Ch. 17) | Supported in narrow domains |
| Generated systems can be trusted | Verified compilers, translation validation, verified crypto in production; AI writing proofs (Ch. 18) | Supported; specification remains the risk |
| The machine contract is realistic | Formal Arm and RISC-V models, CHERI capabilities (Ch. 19) | Supported for Arm and RISC-V; x86 lags |
| Costs can be proved | Proved for embedded compute; not for data center tail latency (Ch. 20) | Partly; needs a three-tier cost plane |

The pattern in the right-hand column is the strongest argument this paper has. The ideas are not new; their economics are.

## 15. What boundaries cost at scale

The physical cost of boundaries has been measured in production at Google and Meta, and it is large: somewhere between a few percent and most of a service's CPU cycles, depending on what is counted.

### Three measurements

| Study | Scope | Finding |
| --- | --- | --- |
| [Profiling a warehouse-scale computer](https://research.google/pubs/profiling-a-warehouse-scale-computer/) (Google, ISCA 2015) | More than 20,000 machines over three years | A shared "datacenter tax" of RPCs, serialization and compression comprises nearly 30% of cycles across the fleet |
| [Accelerometer](https://research.fb.com/publications/accelerometer-understanding-acceleration-opportunities-for-data-center-overheads-at-hyperscale/) (Meta, ASPLOS 2020) | Production microservices | Some microservices spend as few as 18% of CPU cycles on core application logic |
| [A Cloud-Scale Characterization of RPCs](https://foci.uw.edu/papers/sosp23-rpc.pdf) (Google, SOSP 2023) | More than 10,000 RPC methods; 722 billion samples in one day | RPC processing costs about 7.1% of all fleet cycles; compression alone is 3.1% |

### What the RPC study adds

The 2023 study is the most useful for this paper, because it separates the cost of crossing a boundary from the work done on the other side:

- **Boundaries are multiplying.** RPC throughput relative to CPU cycles grew about 30% per year, 64% over the 700-day study. Communication is growing faster than compute.
- **The average hides the tail.** The RPC latency tax averages only 2.0% of completion time. For the 10% of methods with the highest overhead, the median tax is 38% and the 90th percentile is 96%.
- **Failures cost cycles too.** About 1.9% of RPCs end in errors. Cancellations, likely from request hedging, account for 55% of the CPU wasted on failed calls.

The earlier Google study also records why services are split: small services with narrow interfaces are easier to test and deploy, and many teams release weekly or daily. That is a rate-of-change boundary, as Chapter 7 predicts, but one driven by human release processes.

### What the numbers do and do not show

Not all of this tax is avoidable. Compression saves storage and bandwidth. Cross-datacenter calls are bounded by the speed of light: the RPC study found that wire latency, not congestion, dominates the network component of the average cross-cluster call. Those are genuine representation and failure boundaries.

The opportunity is the share paid at seams where nothing physical changes: serialization between components that could share memory, queuing between services that could be fused, retries and hedging that a single address space would not need. None of these studies measures that share directly. Estimating it is the first experiment this paper's argument needs.

## 16. A system that already split logical from physical

Google's Service Weaver put this paper's central distinction into production code, reported large gains, and was retired because adoption required rewriting existing applications. Both halves of that story matter.

### What it did

Service Weaver let developers [write an application as a modular monolith and deploy it as a set of microservices](https://opensource.googleblog.com/search/label/microservices). Components called each other with ordinary method calls and native data structures; there were no protocol definitions or RPC stubs in the code. At deployment, the runtime decided whether each call stayed a local method call or became a cross-machine RPC.

That is the logical boundary kept and the physical boundary chosen late, exactly the separation in Chapter 1. Google's team reported that the approach improved latency by up to 15x and cut cloud costs by up to 9x compared with a typical microservice deployment ([GoLab talk](https://golab.io/talks/towards-modern-development-of-cloud-applications)). These are the authors' own figures, not an independent benchmark.

### Why it was retired

The project's own announcement is direct: it was hard for users to adopt because it [required rewriting large parts of existing applications](https://github.com/ServiceWeaver/weaver), so it saw little direct use. It entered maintenance mode on December 5, 2024, and the repository is now archived.

Critics also raised a deeper objection: hiding the difference between a local call and a remote one repeats an old promise, made by CORBA in the 1990s, and says little about how remote calls fail ([InfoQ](https://www.infoq.com/news/2023/03/google-weaver-framework)).

### Three lessons

1. **The split is real and valuable.** A large operator measured substantial gains from deciding physical boundaries after the logical design was fixed.
2. **Failure semantics cannot be hidden.** A remote call can time out, partially succeed or be retried; a local call cannot. In this paper's terms, failure is one of the four reasons a boundary exists, so the contract must expose it rather than abstract it away. The design here does not make remote calls look local. It makes the choice of local or remote a compile-time decision, with failure behavior part of the contract either way.
3. **Migration decides adoption.** Service Weaver did not fail on its idea. It failed on the cost of rewriting what already existed. That cost is exactly what AI regeneration lowers, which suggests the idea may simply have arrived before the tool that makes it affordable.

## 17. Lessons from compilers and library operating systems

Three lines of compiler and OS research have already built pieces of this design, each in a narrow domain: separating what from how, representing programs at many levels, and composing an OS from parts. Their results suggest the full design is an extension of known techniques, not a leap.

### Separating what from how: Halide and Exo

[Halide](https://cacm.acm.org/?p=93590) (PLDI 2013) split image-processing programs into an algorithm, which defines what each output value is, and a schedule, which decides order, storage, parallelism and target hardware. The schedule cannot change the algorithm's result, so performance engineers can explore schedules freely without risking correctness. An autotuner can also search the schedule space automatically.

This is intent versus implementation, proved workable in a demanding domain. The algorithm plays the role of intent; the schedule is the implementation the AI owns. The lesson is that the separation only works when the schedule language provably preserves meaning.

[Exo](https://par.nsf.gov/servlets/purl/10342192) (PLDI 2022) pushed further. It lets custom hardware instructions, specialized memories and accelerator state be defined in user libraries instead of inside the compiler, and its scheduling rewrites come with analyses that guarantee program equivalence and memory safety. That is close to Chapter 8's templates: hardware knowledge held outside the core tool, specialized per target, with correctness preserved by construction. Its successor, [Exo 2](https://arxiv.org/pdf/2411.07211) (ASPLOS 2025), lets users define new scheduling operations outside the compiler; its scheduling libraries were reused across more than 80 kernels, cutting scheduling code by an order of magnitude.

### Many levels of meaning: MLIR

MLIR, from Google and now part of LLVM, replaces a single intermediate representation with [dialects](https://arxiv.org/pdf/2609.04585): a small shared core plus domain-specific operations that are lowered step by step toward machine code. Its designers summarize the key principle bluntly: [premature lowering is the predecessor of all evil](https://hc34.hotchips.org/assets/program/tutorials/MLIR/HC2022.Google.Pienaar.v1.pdf). Keep high-level meaning as long as possible, because information lost early cannot be recovered cheaply.

For the system graph, MLIR suggests three refinements:

- **Multiple levels, one representation.** Intent, system structure, machine-level code and device bindings can be dialects of one graph rather than separate formats with translation boundaries between them.
- **Lower late.** Decisions such as "this call becomes an RPC" or "this table becomes an array" should be made as late as possible, when the most information is available.
- **Traceability is a design principle.** MLIR treats pervasive source location as core. That is the provenance plane of Chapter 4.

### An OS composed from parts: Unikraft

[Unikraft](https://owl.eu.com/papers/unikraft-eurosys21.pdf) (EuroSys 2021, best paper) builds each image from fine-grained micro-libraries: memory allocators, schedulers, network stacks and boot code are separate, swappable components. Off-the-shelf nginx, SQLite and Redis ran 1.7 to 2.7 times faster than on Linux guests, with images around 1 MB, under 10 MB of RAM, and boot in around 1 ms on top of the virtual machine monitor.

Those numbers are a lower bound for this design's specialization benefit, since Unikraft keeps general-purpose applications and a POSIX-like interface. Its paper also names the historical obstacle: unikernels traditionally needed significant engineering effort to port applications to them. Like Service Weaver, the barrier was the human cost of rewriting, the cost AI regeneration targets.

## 18. Closing the trust gap

The techniques needed to trust generated systems already exist and run in production. What AI changes is their cost, not their soundness: a proof written by an untrusted model is as good as one written by a person, because a small trusted checker decides whether it holds.

### Three ways to trust a compiler

| Approach | Example | Evidence |
| --- | --- | --- |
| Prove the compiler correct once | [CompCert](https://www-old.cs.utah.edu/~regehr/papers/pldi11-preprint.pdf), CakeML | Csmith's random testing found more than 325 bugs in mainstream C compilers; in CompCert's verified parts it found none, after about six CPU-years of trying ([summary](https://openwall.com/lists/oss-security/2019/10/25/16)). Bugs it did find were in unverified parts |
| Check each compilation | [Alive2](https://www-old.cs.utah.edu/~regehr/alive2-pldi21.pdf) for LLVM | Run over LLVM's unit tests, it found [47 new bugs, 28 fixed](https://www.pldi21.org/poster_pldi.30.html); it is bounded, so it can miss some |
| Compare against other compilers | Csmith differential testing | Finds bugs cheaply but proves nothing |

For this design's backend, the second approach fits best early on. Translation validation checks that each build's bytes implement its IR, without first proving the whole backend. CompCert's experience shows where effort should eventually go: bugs live in whatever is not proved.

### Verified code already ships

Project Everest's cryptography is the strongest existence proof. [EverCrypt](https://www.microsoft.com/en-us/research/publication/evercrypt-a-fast-veriﬁed-cross-platform-cryptographic-provider/) comprises over 124,000 verified lines of specifications, code and proofs, producing about 29,000 lines of C and 14,000 lines of assembly. Code from it has been integrated into Linux, Firefox and other production systems. Verified, fast and deployed is not hypothetical.

### What a proof costs

The seL4 microkernel is the benchmark. Its verification covered [about 7,500 of its 8,700 lines of C](https://trustworthy.systems/projects/OLD/l4.verified/numbers), with roughly 200,000 lines of proof, more than 20 lines of proof per line of code. The whole project took about 25 person-years, of which about 12 went to the kernel proof ([Trustworthy Systems](https://www.trustworthy.systems/publications/nicta_full_text/4180.pdf)).

The team estimated $350 to $700 per line verified, and noted that an industry rule of thumb for Common Criteria EAL6 certification is about $1,000 per line. Later work with better tooling reported effort falling from 1.4 to 0.6 person-years per thousand lines ([microkerneldude](https://microkerneldude.org/2016/06/16/verified-software-can-and-will-be-cheaper-than-buggy-stuff/)). Proof is already price-competitive with certification for critical code; the obstacle has been the scarcity of people who can write it.

### AI as proof writer

That scarcity is exactly what language models address, and the results are moving quickly:

- [AutoVerus](https://arxiv.deeppaper.ai/papers/2409.13082v2?locale=en) generated correct Verus proofs for more than 90% of its Rust benchmark, more than half within 30 seconds or three model calls.
- [AlphaVerus](https://arxiv.org/html/2412.06176v1) bootstrapped verified code generation with no human-written training proofs, solving 33% of Verified-HumanEval.
- A 2026 study ([VeruSyn](https://arxiv.org/pdf/2602.04910)) reports Claude Sonnet 4.5 proving 54% of a benchmark drawn from more than 800 programs in large Rust systems, and a fine-tuned open model reaching comparable rates at a fraction of the cost.

The implication for this paper is direct. A proof does not need to be trusted; it needs to be checked. Generation can be done by an untrusted model, at scale, while the trusted base stays small: the proof checker, the specification and the hardware model. Combined with the per-template amortization of Chapter 8, this is how verification cost can fall fast enough for regenerability to pay.

The remaining human work is the hardest part: deciding whether the specification says what was meant. Proofs move the risk to the specification; they do not remove it.

## 19. Hardware that helps

Two existing efforts make the machine contract of Chapter 5 concrete: formal, executable specifications of instruction sets, and hardware capabilities that enforce memory safety and compartments. One gives the checker a precise model to prove against; the other gives the quarantine of Chapter 6 a hardware backstop finer than the IOMMU.

### Instruction sets as formal specifications: Sail

Vendor architecture manuals are enormous: [about 6,300 pages for ARMv8-A and 4,700 for Intel 64](https://www.cl.cam.ac.uk/~nk480/sail-submitted.pdf) at the time of the Sail work, mostly prose and pseudocode. Sail is a language for writing those semantics precisely. Its models generate executable emulators and definitions for theorem provers such as Isabelle, HOL4 and Coq ([POPL 2019](https://www.cl.cam.ac.uk/~pes20/sail/popl2019.html)).

The models are complete enough to boot real operating systems: Linux on the ARMv8-A model, and seL4 and Linux on RISC-V. The ARMv8-A model is translated automatically from Arm's own internal specification, and the RISC-V model [has been adopted by the RISC-V Foundation](https://mirror.iscas.ac.cn/riscv-toolchains/git/riscv/sail-riscv.git/about/?h=vmem_ext). Coverage of x86 remains a user-mode fragment.

For this design, that settles the target choice for any serious proof effort. A backend proved against a Sail model proves something about the real architecture. Today that is far more achievable on Arm and RISC-V than on x86, which is why Chapter 12 targets Arm, which pairs a vendor-derived model with real cloud hardware.

### Capabilities in hardware: CHERI

[CHERI](https://www.cl.cam.ac.uk/techreports/UCAM-CL-TR-959.pdf) replaces plain pointers with unforgeable capabilities that carry bounds and permissions, checked by the hardware on every access. It also supports fine-grained software compartmentalization. Arm built an experimental CHERI processor, Morello, for industrial evaluation.

The security evidence is substantial:

- Microsoft's security response team estimated that CHERI, combined with other mitigations, [would have deterministically mitigated at least two-thirds](https://www.cl.cam.ac.uk/research/security/ctsrd/pdfs/202305ieeemicro-morello-platform.pdf) of the memory-safety vulnerabilities it handled in 2019.
- A five-year retrospective on one software stack found [73.8% of past security advisories](https://lightbluetouchpaper.org/category/cheri) would have been substantially mitigated.
- Porting the FreeBSD kernel and user space required changing only 0.18% and 0.04% of lines of code.

The limits are equally clear. CHERI provides spatial and referential safety but not temporal safety, and a 12-month evaluation by 15 teams found it could expand attack surface if misconfigured, through state leaks, memory leaks, use-after-free and unsafe defaults ([arXiv](https://arxiv.org/abs/2504.17904)).

### Where each fits

In a fully generated system, most memory safety is proved at build time, so CHERI's main value is not for generated code. It is for the code that cannot be proved: vendor drivers, firmware interfaces and anything else in the quarantine pile. Capabilities let the runtime hand opaque code exactly the memory it needs, enforced per pointer rather than per page. That is a direct answer to Chapter 6's question of how to contain what cannot be known.

The broader lesson is about the machine contract itself. Both efforts show that hardware can state more of its guarantees formally, and that software can rely on them. The contract described in Chapter 5 is not speculative; its pieces are being built.

## 20. Bounding cost

Proving execution-time bounds on processors with caches and pipelines is a solved problem for safety-critical embedded systems, used to certify flight software. It is not solved for data center services, where tail latency comes mostly from load and shared resources. The cost plane therefore needs three tiers, not one.

### What static timing analysis already does

AbsInt's [aiT](https://www.absint.com/ait) analyzes compiled binaries and computes bounds on worst-case execution time that hold for every input. It models the processor's caches and pipelines using abstract interpretation: it computes invariants about cache and pipeline state at each program point, proves that certain delays such as cache misses cannot occur there, then bounds the worst path ([Wilhelm](https://informatics.tuwien.ac.at/news/528)).

It has been used for about twenty years at Airbus in Toulouse to validate the timing of critical avionics software, including A380 flight control. NASA used it in the 2010 investigation of Toyota's unintended acceleration. Its use can be qualified under standards such as DO-178B/C and ISO 26262.

Two lessons carry over. First, the analysis must model the hardware: methods that ignore caches and pipelines [overestimate by orders of magnitude](https://fhi.nl/dene/worst-case-execution-time-analysis). That is a direct argument for Chapter 5's machine contract including timing models. Second, the field's central concept is predictability: the degree to which bounds can be determined with acceptable precision. Predictability is a property of how both hardware and software are designed.

### Why data centers are harder

The Google RPC study of Chapter 15 shows where tail latency actually comes from. Queuing accounts for about 21% of the RPC latency tax, and the same service on the same platform varied in tail latency by 1.24 to 10 times across clusters, driven by CPU utilization, memory bandwidth and scheduling delays ([SOSP 2023](https://foci.uw.edu/papers/sosp23-rpc.pdf)). None of that is visible in a single function's code. A per-function proof cannot bound it.

### Three tiers for the cost plane

1. **Proved bounds for compute.** Pure computation on a known processor model is bounded statically, WCET-style. The generator can help by choosing analyzable shapes: bounded loops, static allocation, no unbounded recursion. That is why the calculator's intent included a step budget.
2. **Assumed envelopes for shared resources.** Latency that depends on load, queues and contention is stated as a contract with explicit assumptions, such as "p99 under 5 ms while utilization stays below 70%." Admission control at the edge keeps the system inside the region where the assumptions hold, so the bound is conditional but meaningful.
3. **Monitored reality.** Runtime checks compare observed latency against each envelope. A violation is evidence: either the assumption was wrong or the environment changed, and the runtime loop records which.

The structure mirrors the rest of this paper. What can be proved is proved; what depends on the environment is stated as an assumption and enforced at the boundary; what neither covers is measured and fed back into the graph.

### Designing for predictability

Avionics succeeded partly by choosing predictable hardware and coding styles. Data centers made the opposite choice, trading predictability for average throughput. A generated system can push back from the software side: fewer shared queues through the dispatcher design of Chapter 6, isolation of noisy workloads by placement, and code shapes chosen for analyzability. How far that narrows the gap between proved and measured is an open, and very testable, question. The proof of concept gives one data point. The cache's bound for one connection step was 2.1 times what was measured when the step was first given its own budget. Later changes kept it between about 2 and 3 times, lowering the code's cost and the bound together. The verifier's own precision counted as much as the code. Amortised loop budgets let shared work be counted once (Chapter 12, eleventh step), and that removed the largest overcount.

## Conclusion

When software is cheap to regenerate, the structure of a system should follow from its intent and its physics, not from the limits of the people who once built it.

The principles reduce to a few lines:

- Humans own intent, approve what cannot be undone, and audit evidence. Implementation belongs to the system.
- Regenerability replaces generality, wherever generation, verification and transition together cost less than the fit they buy.
- A boundary exists only where something changes across it: representation, rate of change, trust or failure.
- Contracts are kept where reality demands them; runtime cost is paid only where physics does.
- Templates keep the knowledge and drop the artifacts, specialized by hardware and by intent, with proofs paid once.
- Static boundaries hold guarantees. Dynamic boundaries hold capabilities within them, and evidence promotes what works into the system itself.
- Start cohesive, split on evidence, fuse when a boundary stops paying, and resist change when the evidence is weak.

We tend to pick boundaries once and pay for them forever. The better rule is to keep boundaries where reality demands them, and make every other boundary justify the cost it imposes.

## Sources

- [OSFoundry: Building and Evolving Operating Systems with Specification-Guided Agents (arXiv)](https://arxiv.org/pdf/2609.25018)
- [Building a C compiler with a team of parallel Claudes (Anthropic)](https://anthropic.com/engineering/building-c-compiler)
- [Did Google's AI agents really build an operating system? (Normal Tech)](https://www.normaltech.ai/p/did-googles-ai-agents-really-build)
- [Spec-driven development tooling (DEV Community)](https://dev.to/bobbyblaine/spec-driven-development-write-the-spec-not-the-code-2p5o)
- [Axiom raises $200M (SiliconANGLE)](https://siliconangle.com/2026/03/12/verifiable-ai-startup-axiom-raises-200m-prove-ai-generated-code-safe-use/)
- [&Truth launches (Data Phoenix)](https://dataphoenix.info/news/and-truth-formal-verification-launch)
- [Theorem raises $6M (VentureBeat)](https://venturebeat.com/security/theorem-wants-to-stop-ai-written-bugs-before-they-ship-and-just-raised-usd6m)
- [Qodo raises $70M (SiliconANGLE)](https://siliconangle.com/2026/03/30/ai-generated-code-verification-startup-qodo-raises-70m/)

Part II sources:

- [Profiling a warehouse-scale computer (Google Research)](https://research.google/pubs/profiling-a-warehouse-scale-computer/)
- [Accelerometer (Meta Research)](https://research.fb.com/publications/accelerometer-understanding-acceleration-opportunities-for-data-center-overheads-at-hyperscale/)
- [A Cloud-Scale Characterization of Remote Procedure Calls (SOSP 2023)](https://foci.uw.edu/papers/sosp23-rpc.pdf)
- [Introducing Service Weaver (Google Open Source Blog)](https://opensource.googleblog.com/search/label/microservices)
- [Towards Modern Development of Cloud Applications (GoLab)](https://golab.io/talks/towards-modern-development-of-cloud-applications)
- [Service Weaver repository and maintenance announcement (GitHub)](https://github.com/ServiceWeaver/weaver)
- [Service Weaver coverage (InfoQ)](https://www.infoq.com/news/2023/03/google-weaver-framework)
- [Halide (Communications of the ACM)](https://cacm.acm.org/?p=93590)
- [Exocompilation for Productive Programming of Hardware Accelerators (PLDI 2022)](https://par.nsf.gov/servlets/purl/10342192)
- [Exo 2: Growing a Scheduling Language (arXiv)](https://arxiv.org/pdf/2411.07211)
- [MLIR overview in JLIR (arXiv)](https://arxiv.org/pdf/2609.04585)
- [MLIR tutorial (Hot Chips 2022)](https://hc34.hotchips.org/assets/program/tutorials/MLIR/HC2022.Google.Pienaar.v1.pdf)
- [Unikraft (EuroSys 2021)](https://owl.eu.com/papers/unikraft-eurosys21.pdf)
- [Finding and Understanding Bugs in C Compilers (PLDI 2011)](https://www-old.cs.utah.edu/~regehr/papers/pldi11-preprint.pdf)
- [Alive2: Bounded Translation Validation for LLVM (PLDI 2021)](https://www-old.cs.utah.edu/~regehr/alive2-pldi21.pdf)
- [EverCrypt (Microsoft Research)](https://www.microsoft.com/en-us/research/publication/evercrypt-a-fast-veriﬁed-cross-platform-cryptographic-provider/)
- [seL4 verification numbers (Trustworthy Systems)](https://trustworthy.systems/projects/OLD/l4.verified/numbers)
- [seL4 verification cost (Trustworthy Systems)](https://www.trustworthy.systems/publications/nicta_full_text/4180.pdf)
- [Verified software can and will be cheaper than buggy stuff (microkerneldude)](https://microkerneldude.org/2016/06/16/verified-software-can-and-will-be-cheaper-than-buggy-stuff/)
- [AutoVerus (arXiv summary)](https://arxiv.deeppaper.ai/papers/2409.13082v2?locale=en)
- [AlphaVerus (arXiv)](https://arxiv.org/html/2412.06176v1)
- [VeruSyn: Reducing the Costs of Proof Synthesis on Rust Systems (arXiv)](https://arxiv.org/pdf/2602.04910)
- [ISA Semantics for ARMv8-A, RISC-V, and CHERI-MIPS (POPL 2019)](https://www.cl.cam.ac.uk/~pes20/sail/popl2019.html)
- [Sail RISC-V model](https://mirror.iscas.ac.cn/riscv-toolchains/git/riscv/sail-riscv.git/about/?h=vmem_ext)
- [An Introduction to CHERI (Cambridge)](https://www.cl.cam.ac.uk/techreports/UCAM-CL-TR-959.pdf)
- [The Arm Morello Evaluation Platform (IEEE Micro)](https://www.cl.cam.ac.uk/research/security/ctsrd/pdfs/202305ieeemicro-morello-platform.pdf)
- [CHERI vulnerability analysis (Light Blue Touchpaper)](https://lightbluetouchpaper.org/category/cheri)
- [Biting the CHERI bullet (arXiv)](https://arxiv.org/abs/2504.17904)
- [aiT WCET Analyzer (AbsInt)](https://www.absint.com/ait)
- [Timing Analysis and Timing Predictability (TU Wien)](https://informatics.tuwien.ac.at/news/528)

Arm proof of concept sources:

- [AWS Graviton (Wikipedia)](https://en.wikipedia.org/wiki/AWS_Graviton)
- [Arm on Compute Engine (Google Cloud)](https://docs.cloud.google.com/compute/docs/instances/arm-on-compute)
- [QEMU virt machine documentation](https://qemu.googlesource.com/qemu/+/be2b619a17345d007bcf9987a3e4afd1edea3e4f/docs/system/arm/virt.rst)
- [EC2 instance boot modes (AWS)](https://docs.amazonaws.cn/en_us/AWSEC2/latest/WindowsGuide/launch-instance-boot-mode.html)
- [EC2 Serial Console prerequisites (AWS)](https://docs.aws.eu/AWSEC2/latest/UserGuide/ec2-serial-console-prerequisites.html)
