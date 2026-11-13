# Boundaries Should Earn Their Keep

Oct 31, 2026 · @Alexandru Rosu

Most of the boundaries in our software stacks weren't drawn for the problem. They were drawn for us.

Files, modules, repos, microservices, and the handoffs between product, dev, QA, and ops do real technical work, but many took their shape because a person can only hold so much in their head, or because one team needs to work without stepping on another. Those are good reasons. They're also expensive ones.

I recently spent an afternoon working through a thought experiment with Claude, Anthropic's AI model: what would a software system look like if humans set only the goals and intent, and an AI owned everything else, from the build down to the hardware? Where would the boundaries go? Here's where we landed.

## Many boundaries were shaped by our limits

Strip away human limits and a surprising amount of the stack turns into overhead.

- Files and modules exist because no one can read a million lines at once.
- Service boundaries often mirror team boundaries, a pattern known as Conway's law.
- Handoffs and tickets coordinate people who don't share a mind.
- Operating systems spend much of their effort refereeing between programs that don't trust each other.

None of these boundaries is pure waste. Files and modules also provide namespaces, dependency structure, and units of compilation. OS isolation also contains faults and adversarial code. The distinction that matters is between a logical boundary and its physical implementation. A module can stay a useful logical unit without becoming a separate process, network call, or deployable artifact.

So the defensible claim isn't that most boundaries become unnecessary. It's that many no longer need to impose the same physical and operational costs. A designer that holds the whole system at once can prove much of what each component may touch, so a lot of runtime isolation becomes a compile-time guarantee. Untrusted code and dynamic inputs still need runtime enforcement. A general scheduler becomes a placement plan. A general database gives way, where appropriate, to data structures shaped around the actual workload.

## One system graph, many projections

The version we sketched has three layers.

1. Intent, owned by humans: goals, invariants, budgets for latency and cost, and policies, all written so a machine can check them.
2. A single system graph, owned by the AI: every behavior, data flow, side effect, and resource, each linked back to the intent it serves.
3. Projections: code, schemas, infrastructure, and documentation, all generated from the graph and regenerated whenever it changes.

The key idea is that regenerability replaces generality. Human stacks are built from general-purpose components because rewriting is expensive. If regenerating a specialized component is cheap, you can tailor everything to the actual workload and redo it when the goals change.

One source of truth doesn't require one indivisible design, though. A single graph risks becoming a new monolith, and representing everything isn't the same as being able to optimize everything at once. The graph needs views at different levels of abstraction, local optimization wherever possible, and explicit limits on which parts can change independently.

There's also a catch: regeneration is only as cheap as verification. Every specialization carries three costs: generating it, establishing that it meets its obligations, and replacing the old version without disruption. AI can lower all three, but not at the same rate. Specialization wins only when a better fit saves more than those three costs combined.

That changes what humans review. Instead of reading code, they review intent and evidence: proofs, tests, and measurements showing the system still does what was asked. That evidence has limits of its own. Tests can't cover every property, and writing a precise specification is often the hardest part.

## The boundaries that survive

Boundaries don't disappear. A boundary belongs wherever something actually changes across it:

- Representation: data changes form, medium, or shape, like memory to wire or CPU to GPU. Some map from A to B has to live somewhere, with a contract for what it preserves.
- Rate of change: one side evolves faster than the other, so a contract lets the fast side move alone.
- Trust: proven code on one side, opaque vendor firmware on the other.
- Failure: a fault on one side must not take down the other.

These aren't historical accidents. A CPU and a GPU differ in capabilities, memory, and transfer costs. A network has latency and partial failure that no unified model can make disappear.

The hardware/software interface is the clearest case. Silicon takes years to change; software takes minutes. That gap doesn't close no matter who does the design, so the interface stays. An instruction set is already a contract; the problem is that it says too little about what the machine actually costs. The future interface is a richer machine contract, adding cost models, memory semantics, parallel capabilities, and verifiable resource limits. The instruction set may evolve, but it won't disappear.

If none of those four things happens at a seam, the boundary is probably there for human convenience.

## Every cut has a price

Logical seams are nearly infinite; almost anything can be cut. The real question is what a cut buys and what it costs. The costs are easy to underestimate:

- Runtime overhead: serialization, copying, network hops, context switches.
- Diagnostic cost: when a defect crosses a seam, you reconstruct state on both sides, with different logs, clocks, and IDs.
- Contract evolution: changing a contract means migrating both sides in step, so boundaries tend to freeze in place.
- Lost optimization: an optimizer can't see through a wall, so every cut forecloses improvements on that path.

When a boundary does earn its place, its contract has to be explicit. Mars Climate Orbiter was lost because one side produced imperial units and the other expected metric. Both sides worked; the contract never said which units. The lesson isn't that those components should have been fused. It's that the interface should have made incompatible units impossible to pass unnoticed, which is exactly what a machine-checkable contract does.

This is where the split between logical and physical boundaries pays off. Keep the contract, for verification and independent change. Erase its runtime cost wherever nothing physical changes across it, the way a compiler inlines a function call. Pay for a boundary at runtime only where physics demands it.

## Start cohesive, split on evidence

In human systems, splitting a component is relatively easy and merging two is extremely hard. Merging means reconciling two codebases, two teams, and two sets of assumptions. That asymmetry pushes architectures toward fragmentation over time.

When both sides of a boundary are projections of one model, merging becomes as cheap as splitting. That's the real reason to start cohesive. Monoliths aren't inherently better; premature partitioning simply loses its historical advantage once the partition can change later. So the default flips: start cohesive, split only when measured evidence shows a boundary will pay for itself, and fuse it back when it stops paying.

But being able to change the architecture isn't the same as knowing when to. A system that splits and merges in response to noisy measurements would never stabilize. Structural changes need a threshold: the expected benefit has to exceed the cost of verification, migration, and operational risk over a meaningful horizon. Good adaptive architecture deliberately resists change when the evidence is weak.

This points to a bigger shift. Today, architecture is a set of decisions we make about the implementation and then struggle to preserve as the system evolves. In a regenerable system, architecture becomes a model of intent and constraints from which the implementation is repeatedly derived. The code is no longer the thing we must preserve. The behavior and guarantees are.

That changes technical debt, too. Some debt is simply the cost of carrying an outdated implementation because replacing it is too expensive, and that kind could shrink substantially. Historical data, undocumented business rules, external dependencies, and irreversible decisions don't go away.

## The takeaway

You don't need an AI-owned stack to use this. The test works today: for every boundary in your system, ask what actually changes across it, and whether it still pays for what it costs.

We tend to pick boundaries once and pay for them forever. The better rule: keep boundaries where reality demands them, and make every other boundary justify the cost it imposes.

Where in your stack is a boundary costing more than it's worth?
