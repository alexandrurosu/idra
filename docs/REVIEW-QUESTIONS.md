# Questions for adversarial reviewers

General feedback on [IDRA](https://alexandrurosu.github.io/idra/) tends to be general praise or general doubt. These questions each aim at a place where the paper or the proof of concept is most likely wrong, with where to look. An answer of "this is broken, here is why" is the most useful kind.

Pick any. Each stands alone, and most take under half an hour with the paper and the [projections](https://alexandrurosu.github.io/idra/projections/).

## Specification: does the proof mean what the owner meant?

1. **Tenant isolation.** The owner of the HTTP API means "a tenant never sees another tenant's data". What is proved (clause H-2) is that every key the front end passes to the cache begins with the requesting tenant's digit, then '/'. Chapter 3 says isolation also needs the cache's exact-key lookup (tested, not proved) and one tenant per API key (configuration). Is that the complete list? Find a way for one tenant to read or affect another's data that the proof, the tests and the configuration all allow.
   *Look at:* Chapter 3, "Writing intent is the central human responsibility"; [intent projection, H-2](https://alexandrurosu.github.io/idra/projections/intent.html#H-2); docs/FUSION.md.

2. **The link levels.** The intent projection labels 9 of the 23 clauses as linked *directly* to their evidence: the build checks the clause's formal statement itself. Pick one and argue that the formal statement says less than the clause's prose. Which label is the most generous?
   *Look at:* [intent](https://alexandrurosu.github.io/idra/projections/intent.html) and [evidence](https://alexandrurosu.github.io/idra/projections/evidence.html) projections; tools/projections.py, `LINK`.

3. **Gaps nobody wrote down.** Read the 23 clauses as an operator about to run this cache in production. What would you expect it to promise that no clause states? Chapter 22 says the hardest bugs are specification bugs; this is the test of that.
   *Look at:* [intent projection](https://alexandrurosu.github.io/idra/projections/intent.html); Chapter 20.

## Evidence: is it as strong as it looks?

4. **Refusals that are not findings.** Of 21 planted defects, 9 were refused only because the solver ran out of work, not because it found a counterexample. All 9 are about item lifetimes (C-5). Does the paper weigh this correctly, or should those 9 count for nothing?
   *Look at:* Section 19.1; [intent projection, C-5](https://alexandrurosu.github.io/idra/projections/intent.html#C-5).

5. **What is trusted.** The chain from intent to bytes rests on the checker and Z3, the validator's instruction model, the firmware, a few dozen hand-written instructions and two assumptions about the network card. Which of these would you attack first, and is any of them larger than the paper admits?
   *Look at:* Chapter 18, "What is trusted"; [trust projection](https://alexandrurosu.github.io/idra/projections/trust.html).

6. **Liveness.** The proofs cover safety and cost, not progress. One design passed every proof and then stalled under load (Appendix A, step 20). What else in the current cache could stall, livelock or starve one core, and would any check in the build notice?
   *Look at:* Chapter 20; clause S-1; docs/SMP.md.

## Performance: does the comparison hold?

7. **The benchmark.** The cache serves 1.5 to 2.6 times the requests of memcached and Redis on the same instance. Chapter 20 says the cache is specialised and its rivals are general by design. Is there a configuration of memcached or Redis, or a workload, that erases the gap? Is anything in the method (the client machines, memtier_benchmark's settings, warm-up, same-day runs) biased?
   *Look at:* Section 19.2; docs/BENCH.md; tools/bench-full.sh.

8. **The boundary tax.** The fused API is about 23 times the split Go-over-gRPC deployment, and an in-process Go reference separates the boundary's cost from Go's. Would an expert's tuning of the split deployment change the conclusion, not just the number?
   *Look at:* Section 19.4; docs/FUSION.md and docs/FUSION-results.md.

## The argument

9. **Novelty.** The paper's claim is not any one mechanism but the ownership model (people own intent and judge through evidence and projections; the AI owns the implementation) with regeneration as the default way a system changes. Name prior work that already makes that claim and follows its consequences.
   *Look at:* Chapter 21; "What is new, what is combined, what is reinterpreted".

10. **Scale.** The cache has 146 functions and about 12,000 proof obligations; a full re-proof took 41 minutes. Open problem 2 gives a scaling model (proof scopes, templates, range proofs, parallel scopes). At what size, or for what kind of change, does it fail first?
    *Look at:* Chapter 2, "The unit of regeneration"; Chapter 22, problem 2.

11. **Transitions.** Chapter 10 lists four things a change of generation must prove: the new generation, the transition, the rollback, and the live state throughout. The proof of concept proved only the first, for a cache that may lose its contents. Is the design's answer for a store that may not lose data credible, or is this where it breaks?
    *Look at:* Chapter 10, "Carrying state across a regeneration".

12. **Projections for teams.** No one but the people who built the cache has used the projections. Take the ten-minute route on the projections index, then say one thing you could decide from them and one you could not.
    *Look at:* [projections index](https://alexandrurosu.github.io/idra/projections/).

Answers, objections and corrections are welcome as GitHub issues on [alexandrurosu/idra](https://github.com/alexandrurosu/idra/issues).
