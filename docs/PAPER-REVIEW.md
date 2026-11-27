# Review of "Intent to Metal" (version 3ef0f04, 2026-11-26)

This review covers four axes: accuracy, redundancy, completeness and flow. Line numbers refer to docs/Intent to Metal.md at 3ef0f04. Part III's numbers were checked against:
- build/cache-uefi-evidence.json, built 2026-11-22;
- docs/FUSION-results.md;
- cache/mutants.py;
- the living summary.

External citations were checked only from memory. The ones that need a live check are listed under A4.

**Overall.** The argument (Part I) is clear and well paced. The evidence from the literature (Part II) is well chosen, and Part III's numbers match the evidence files. The problems that matter most are listed below; a fix list ranked by priority is at the end.
1. **A handful of overclaims in the headline sentences.** The Conclusion, §19.3 and the verdict table each say a little more than the measurements show.
2. **Two diagrams that show as broken placeholders.**
3. **No audit of the design against what was actually built.** Part III never says which of Part I's mechanisms were built and which were not, and several central ones (templates, a small trusted checker with proof objects, linear types, promotion) were not.
4. **The same three ideas restated five or more times each.**
5. **Several jumps**, mostly inside chapters 7, 8, 18 and 19.

## 1. Accuracy

### A1. Overclaims in headline sentences (fix first)

| Where | Text | Problem | Suggested fix |
|---|---|---|---|
| Conclusion, l. 891 | "Fusing one service boundary into it removed nineteen twentieths of the cycles each request cost when the boundary was there." | By §19.3's own split, the gRPC boundary is about 130k of the 311k cycles (or about 241k if the boundary means split minus in-process Go). The rest (about 54k) is Go and Linux. Fusing alone removed roughly three quarters; generating the whole path removed the rest. | "Fusing one service boundary and generating the path beneath it cut the cycles per request twentyfold; the boundary alone accounted for about three quarters." |
| §19.3, l. 777 | "about 130,000 cycles … are the gRPC client: the boundary" and then "most of the avoidable part is the boundary" | Two definitions of "the boundary" in one paragraph. The 130k counts only the client side. The second claim needs split minus in-process Go, about 241k of 296k avoidable, which includes the gRPC server side and the second process. | Define the boundary once, as split minus in-process (about 241k, 82% of the avoidable cost). Give the 130k client-side figure as one part of it. |
| §19.3 table, l. 768–773 | "Processor cycles per request" column | The column mixes two measures. The fused image's 15,210 is capacity divided by throughput (2 vCPU × 2.5 GHz / req/s), because the image polls at 100%. The Go rows are busy host CPU from /proc (310,582); on the same capacity basis they are 346,490 and 74,377. The ratio holds either way (22.8×), but a careful reader will ask. | Use one basis (capacity: 15,210 / 346,490 / 454,787 / 74,377), or add a footnote saying the image's figure is an upper bound because it polls. |
| Verdict table, l. 483 | "Instruction bounds proved for every event, 2 to 3 times what was measured" | Only the connection step was 2 to 3 times. The frame bound was 3.5 times at step 4, and 10 times at step 2. Ch. 17, l. 657 itself says connection step. | "proved for every event; the connection step's bound 2 to 3 times what was measured". |
| §19.1, l. 744 | Every planted defect was "refused … naming the clause and a counterexample" | Step 19's defect was refused because the solver ran out of work, with no counterexample (appendix, step 19). | "…refused before any image existed, all but one with a counterexample (the other by the solver exhausting its budget, which the build also treats as refusal)." |
| Abstract, l. 11 | "its memory safety and per-request cost proved" | Cost is proved per event, in instructions, not per request and not in time. | "…its memory safety and a per-event instruction bound proved". |
| §19.7, l. 805 | "Twice the constraint pushed the code toward something worse… (step 11)… (step 5)" | Step 5 (time limits) made the evidence irreproducible; it did not push the code anywhere. The true second instance is step 13: the zombie fix was refused because its limit lived in a variable the cost plane cannot see, and the code had to be restructured. | Replace step 5 with step 13, and keep step 5 as a separate sentence about reproducibility. |
| §19.2, l. 760 | "The lead comes from doing less." | True, but the 1.5–2.6× includes kernel bypass and polling, which ch. 11 credits to DPDK-class systems. The experiment cannot separate what generation and proof contribute from what bypass contributes. Polling also burns both cores when idle, which nobody measured. | One sentence: the result shows that proofs and generation cost nothing against a bypass-class design, not that they beat one; a DPDK memcached is the missing comparison (add to ch. 20). Mention idle CPU in ch. 20. |
| §19.5, l. 789 | "nothing measurable: pipelined, off ran 2 to 4% ahead of compiled out" | Reporting a 2–4% lead while calling it nothing reads as a contradiction. | Give the run-to-run spread so the reader sees that 2–4% is inside it. |

### A2. The design and the proof of concept disagree, unremarked

Part III presents the PoC as "built to the design", but three of Part I's mechanisms were implemented differently. Ch. 18 should say so.

- **"Proof objects that a small trusted checker verifies"** (ch. 4, l. 137; ch. 15, l. 567: "a small trusted checker decides whether it holds"). The PoC has no proof objects. Its trusted checker is a Python checker plus Z3, an SMT solver of several hundred thousand lines. Ch. 18's trusted list names both, but nothing says this departs from the design. Ch. 15's argument ("a proof written by an untrusted model is as good as one written by a person") depends on a small checker, and the PoC doesn't have one.
- **"Types with ownership. A linear resource must be used exactly once"** (ch. 4, l. 134). The PoC tracks lifetimes with ghost state and invariants, not linear types.
- **"Identity by meaning", hashes of semantics** (ch. 4, l. 130). Only the proof cache keys work this way, and that is what the step "between Phases 2 and 4" got wrong at first. That is worth saying, because it is evidence about this idea.

### A3. Internal inconsistencies

- **Instruction counts differ between §19.6 and step 25.** §19.6 and ch. 18 give 28,200 instructions and 27,121 validated in 5,676 pieces. Step 25 gives 25,352 instructions, 24,425 validated in 5,080 pieces. Both are right for different images: the first number set is after the HTTP front end was added (step 26). Say so in §19.6.
- **The front end's cycles appear as 207,000 in §19.3 and 200,000 in step 26.** FUSION-results gives 207,264 on one host and 200,595 on two. Use 207,000 in both places.
- **The wrk2 fixes.** Ch. 20, l. 819 says "needed four fixes to run on Arm (steps 16, 23 and 26)", but no step mentions them. The source is the living summary and tools/wrk2-client.sh. Add a clause to step 26.
- **Tenancy was never tested with a planted defect.** §19.3 and step 26 say tenancy is proved. Clause H-2 is proved, but cache/mutants.py has no tenancy defect, unlike every other property §19.1 lists. Either add a mutant (for example, a key built without the tenant prefix) or say the property was not mutation-tested.
- **Part II's verdict and Part IV's novelty claim pull against each other.** Part II's introduction (l. 485) says "The ideas are not new; their economics are". Ch. 21 (l. 846) says "the combination … appears untried in public". Reconcile them, for example: "the pieces are not new; the combination and its economics are".
- **The date line still reads "Nov 5, 2026".**

### A4. External citations to verify against the live sources

These are flagged because of how the link looks, not because the claim looks wrong.

| Line | Citation | Concern |
|---|---|---|
| 551 | MLIR "dialects", arxiv.org/pdf/2609.04585 | MLIR's own paper is arXiv 2002.11054. Check that 2609.04585 is the paper intended. |
| 593 | AutoVerus via arxiv.deeppaper.ai | A third-party mirror; cite arxiv.org/abs/2409.13082. |
| 561 | Unikraft via owl.eu.com | A mirror; cite the EuroSys 2021 ACM DL page or the authors' page. |
| 521 | Service Weaver via a blog "label" page | Link to the specific post, or to the HotOS 2023 paper "Towards Modern Development of Cloud Applications", which holds the 15×/9× numbers. |
| 620 | "73.8% of past security advisories" via a blog category page | Link to the specific post or report. |
| 607 | Sail manual sizes via a personal page | Fine if stable; the POPL paper is the better citation. |
| 609 | "Coverage of x86 remains a user-mode fragment" | True of the 2019 paper. Check whether it is still true and say "as of". |
| 595, 836 | VeruSyn (2026) and the Antigravity OS demo (Google I/O 2026) | These are after my knowledge, so I could not check them. Verify both. |

Checked from memory and consistent: Google ISCA 2015 (nearly 30%), Accelerometer (18%), SOSP 2023 RPC (7.1%, 3.1%), Csmith/CompCert, Alive2 (47/28), seL4 (8,700 lines of C, 200k lines of proof, about 25 person-years), Knight Capital, Service Weaver's dates, Microsoft's CHERI two-thirds, Unikraft 1.7–2.7×, and the Claude C compiler figures.

## 2. Redundancy

Each idea below is stated in full in several places. In each case the recommendation is to say it fully once and refer back elsewhere.

| Idea | Where it appears | Keep it in | Elsewhere |
|---|---|---|---|
| Proofs show the code is safe; only tests show it means the right thing; the specification is the hard part | ch. 3 l. 118; ch. 15 l. 599; ch. 18 l. 696–698; §19.1 l. 746; ch. 20 l. 821; ch. 21 l. 857; ch. 22 item 1; Conclusion l. 891; Abstract; steps 2 and 3 | §19.1 (the evidence) and ch. 22 item 1 (the open problem) | Reduce the rest to a clause. Ch. 20's closing paragraph repeats §19.1 almost word for word. |
| The barrier was the human cost of rewriting, which AI lowers | Part II introduction l. 473; ch. 13 lesson 3; ch. 14 l. 563 ("Like Service Weaver…"); ch. 15 l. 587–591; ch. 22 item 11 | Part II introduction (as the pattern) | Each chapter can show the instance in one clause without restating the moral. |
| The cost plane is the weakest part | ch. 4 "The honest gap"; ch. 17 (whole chapter); ch. 22 item 3 | Ch. 17 | Ch. 4 can point forward; ch. 22 item 3 can be two lines. |
| Why Arm (Sail model plus real hardware) | ch. 16 l. 611; ch. 18 "Why Arm"; ch. 22 closing l. 875 | Ch. 18 | Drop the clause in ch. 22; ch. 16 can end at "far more achievable on Arm and RISC-V". |
| Industry precedents (DPDK, SPDK, unikernels, Nitro; DTrace, static keys, eBPF) | ch. 9 l. 368, 381; ch. 11 list; ch. 21 table, two rows | Ch. 11 and ch. 9 | Collapse the two ch. 21 rows into the "Part II examines…" sentence. |
| seL4 and CompCert | ch. 15; ch. 21 table, two rows | Ch. 15 | As above. |
| Liveness: the pins stall | ch. 20; ch. 22 item 2; step 20 | Ch. 20 | Ch. 22 item 2 can refer to it in a clause. |
| The abstract's opening and the preface's opening | l. 9 and l. 15 | The abstract | Begin the preface with "It began as a thought experiment". |
| Part III results inside Part II | ch. 12 l. 513; ch. 16 l. 611; ch. 17 l. 657 (a whole paragraph of PoC numbers) | Part III | Forward pointers are fine, but ch. 17's paragraph is Part III material and should move to §19.7, or to a new §19.8 on the cost plane. |
| Verifier precision is part of the design | §19.7; step 11 | Both are fine: the appendix is reference. | |

## 3. Completeness

### C1. Broken figures (visible to every reader)
Lines 96 and 314 are placeholders, "[embedded content: system architecture…]" and "[embedded content: template specialization…]". The two diagrams exist only as pictures in the claude.ai copy. Recreate them as Mermaid like Figure 1, then renumber the figures: ch. 3 becomes Figure 1, ch. 8 Figure 2 and ch. 18 Figure 3. Line 98 ("Intent is the only layer humans write…") and line 316 read as captions of the missing pictures.

### C2. Part III has no table of design against build
Ch. 20 lists limits of the results but does not list Part I's mechanisms that were not built. A reader cannot tell which ideas were tested. Suggested table for ch. 18 or ch. 20:

| Part I mechanism | In the PoC |
|---|---|
| Intent clauses, effects, specifications, cost budgets (ch. 3–4) | Built |
| Linear ownership types (ch. 4) | Different: ghost lifetime state |
| Proof objects and a small checker (ch. 4, 15) | Different: Z3 plus the checker, both trusted |
| Identity by meaning (ch. 4) | Partial: proof cache keys only |
| Human projection (ch. 4) | Not built |
| Templates and per-template amortised proofs (ch. 8) | Not built. The nearest is the virtio/ENA driver swap, with the same contracts. This is the central untested claim of Part I. |
| Workload specialisation (ch. 2) | Built (size classes) |
| Dynamic boundaries with contracts (ch. 9) | Built. Governance (authentication, audit, expiry, two-person approval) is not; there is only an address allow-list. |
| Degraded modes, admission control (ch. 6, 9) | Not built |
| Feature lifecycle and promotion (ch. 10) | Not built |
| Runtime loop, self-rebalancing (ch. 3) | Partial: telemetry, a proposal, a human-approved rebuild |
| IOMMU quarantine of opaque code (ch. 6) | Not used; the NIC is trusted by assumption (N-9, N-10) |
| Contracts with units and ranges (ch. 7) | Ranges yes, units no |
| Fusion of a boundary (ch. 7) | Built (step 26) |
| Translation validation (ch. 15) | Built |

### C3. The economic claim is not measured
Ch. 2's central claim is that "generation is already cheap" and that "verification is the binding constraint". The PoC is well placed to put numbers on it and doesn't:
- how many working sessions or days the cache took;
- the model cost;
- the time spent writing code against the time spent satisfying the checker;
- proof time per build.

Ch. 18's "Who wrote it" paragraph is the natural place. Without these numbers the paper's economic argument rests on Part II alone.

### C4. Missing comparisons and threats to validity (ch. 20)
- **A kernel-bypass baseline.** A DPDK or Seastar-class memcached, or MICA, would separate bypass from generation and proof; see A1, §19.2.
- **Idle cost.** The image polls both cores at 100% even when idle. Energy and CPU per idle hour were not measured.
- **No TLS.** The HTTP API sends its keys in the clear. Ch. 6 says cryptography is rewritten "only with machine-checked proofs", and none was attempted.
- **Operational life.** Deployment, rollback, boot time and observability without an OS are not discussed. Boot time is only mentioned as not measured.

### C5. A real example from the PoC
Ch. 4's worked example is fictional (a video segment). Part III never shows a line of the real intent, a real contract or the real evidence. One real clause (for example C-5 or H-2), the IR contract that discharges it and its entry in the evidence file, placed in ch. 18, would make the pipeline concrete.

### C6. Related work missing for the parts actually built
- **Translation validation of seL4's binary.** Sewell, Myreen and Klein, PLDI 2013: the closest precedent to §19.6.
- **Verified assembly and end-to-end verified stacks.** Vale, Ironclad/IronFleet and Bedrock2: proofs that reach machine code.
- **Dataplane operating systems and kernel-bypass key-value stores.** IX, Arrakis, Demikernel, MICA and eRPC: the right context for §19.2's numbers.

### C7. Smaller gaps
- No sentence saying that the cache's intent file and the evidence are in the repository, or which commit the numbers come from. Readers of a PDF need both.
- The abstract does not state the paper's contribution or novelty (ch. 21's "What appears to be new").

## 4. Flow

Most chapters open with a thesis sentence, which works well. Most of the jumps fall within chapters, where a section changes subject without a bridge, or Part III's order does not follow Part I's.

| Where | The jump | Suggestion |
|---|---|---|
| ch. 3, l. 96–98 | A missing figure, then a sentence that reads as its caption | Fix with C1 |
| ch. 4 → 5 → 6 | Each chapter ends on its own topic and the next begins cold. The preface promises a "descent" (representation, hardware contract, OS), but the text never says it is descending. | One bridging sentence at the end of ch. 4 (the IR must run on something: what does it need from the hardware?) and of ch. 5 (what then remains of the OS?). |
| ch. 7, "Contracts that carry meaning" | Mars Climate Orbiter and Ariane sit between "The price of every cut" and "Debugging across seams". They are about contract semantics, not cost or diagnosis. | Move this section after "Debugging across seams", or open it with "One cost a contract can remove…" |
| ch. 7, end of "Architecture becomes derived" | Jumps to technical debt | Cut the debt paragraph, or make it its own short section with a lead-in. |
| ch. 8, "One interface, one trust boundary" and "Rules go where their information is" | The chapter turns from templates to security placement (firewalls, WAF, antivirus). This is the paper's biggest topic change inside one chapter. | Move both to a short section of ch. 9, "Security as placement", where trust and control-plane governance already live, or open with a sentence tying placement to specialisation. |
| ch. 11 → Part II | Part I ends on a bullet list (new problems at fleet scale) with no closing synthesis | Add a three-sentence close to Part I: the claims Part II will test, in the verdict table's order. |
| ch. 17, last paragraph | Part III numbers inside Part II | Move them (see Redundancy) |
| ch. 18 section order | Pipeline, cache, trusted, measured, then "Why Arm" and "Why a cache". The motivation comes after the method. "Why Arm"'s QEMU device-tree bullet is detail. | Order: Why a cache, Why Arm (three bullets), the pipeline, the cache, what is trusted, how it was measured. |
| ch. 19 section order | 19.2 (ch. 2), 19.3 (ch. 7), 19.4 (ch. 2 again), 19.7 (ch. 2 again). Regeneration (19.4) answers the weak row that 19.2's table doesn't show, and 19.3 sits between them. | Order: 19.1 a real service; 19.2 specialisation; 19.3 regeneration; 19.4 the boundary tax; 19.5 dynamic boundaries and trust; 19.6 the trust gap; 19.7 the verifier. Put the 2 KB row in 19.2's table, so 19.3 picks it up. |
| §19.2, third paragraph ("The method mattered…") | Turns from the result to benchmarking anecdotes | Move it to ch. 18's "How it was measured", or to ch. 20's bullet on the benchmark's reliability, which already covers half of it. |
| ch. 22, closing paragraph | "Part II found two concrete problems" looks back after an 11-item list | Fold them into items 3 and 4, or put them first as "measured since". |
| ch. 22's list | Eleven flat items "in order of how much they constrain" | Group them: specification and verification (1, 2, 3, 4, 5), the system in operation (6, 7, 8, 9), adoption (10, 11). |
| Spelling throughout | Part III uses British spelling (specialised, amortised, behaviour, optimiser); Parts I and II use American (specialized, amortized, behavior, optimizer). The abstract mixes both. | Pick one. American is the majority, about 25 against 10. |

## Fix list, ranked

1. **Overclaims (A1).** The Conclusion sentence, §19.3's definition of the boundary and its cycle column, the verdict-table cost row, §19.1's counterexample claim and the abstract's "per-request cost". About ten sentences in all.
2. **The broken figures (C1).** Recreate the two diagrams as Mermaid and renumber.
3. **The design against the build (A2, C2).** A table in ch. 18 or 20, and a sentence admitting that the checker is not small.
4. **Internal inconsistencies (A3).** The image counts, 207k, the wrk2 fixes, a tenancy mutant or a caveat, "not new" against "untried", and the date line.
5. **Reorder ch. 18 and ch. 19 (flow).** Move ch. 17's PoC paragraph to Part III.
6. **Cut the repeated passages (redundancy table).** This saves about 600–900 words.
7. **Completeness additions.** Economics (C3), threats to validity (C4), a real clause (C5), related work (C6).
8. **Uniform spelling, and the links in A4 checked live.**

Items 1–6 are edits to the existing text. Item 7 needs facts from the repository and the session history. A tenancy mutant (item 4) means a checker run under the memory guard. Checking the links in item 8 needs web access.
