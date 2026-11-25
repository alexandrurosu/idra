# Restructuring "Intent to Metal" for publication: outline

Status 2026-11-24: done, in four commits (1622bf6, cda94e9, 6d3e22e, 56c0bcd). The master stays docs/Intent to Metal.md. Section numbers below are the plan's; in the paper, Part III is chapters 18-20 and Part IV 21-22. Follow-up 2026-11-24: Figure 1 (the pipeline) added to ch. 18; Appendix A condensed from 11,900 to about 4,900 words, the full text kept in docs/BUILD-LOG.md.

## Why restructure

The paper is 23,500 words. Chapter 12, "Proving it out on Arm", is 12,900 of them (55%), written
as a log of 26 steps in the order they happened. Several problems follow from that:

- A reader meets the results by date, not by claim. The paper's strongest result, the
  fusion step, sits at line 803 as the twenty-sixth of 26 steps.
- There is no abstract. The preface's chapter guide stops at chapter 14 and does not
  mention Part II.
- Parts of chapter 12 are the original plan and are now out of date:
  - "Phase 3: a cloud Arm VM" and "Phase 4: a memcached-compatible cache", with its subsections.
  - "Toolchain and cost", which still says the backend is in the trusted base.
- Other chapters still describe as open what the proof of concept has since measured:
  - Chapter 14, item 4, and its closing paragraph: "no published study measures how
    much of the datacenter tax is avoidable".
  - Chapter 20: the cost plane.
  - The verdict table in Part II.
- Part II, the evidence from the literature, comes after open problems and related work.
  The argument would flow better if the outside evidence came first, then our own
  evidence, then what remains open.

## Proposed structure

Target is about 17,000 words, plus an appendix that keeps the full log.

| # | Section | Source | Words now → target |
| --- | --- | --- | ---: |
| | **Abstract** (new) | | 0 → 200 |
| | **Preface** (updated chapter guide) | Preface | 205 → 250 |
| | **Part I: The argument** | | |
| 1–11 | Unchanged chapters 1 to 11 | as now | 5,550 → 5,550 |
| | **Part II: What the literature says** | | |
| 12 | Part II introduction and verdict table, with a third column added: what the proof of concept showed | Part II intro | 200 → 300 |
| 13–18 | Today's chapters 15 to 20; chapter 20 gains a paragraph on the cache's proved bounds | ch. 15–20 | 3,000 → 3,100 |
| | **Part III: Proving it out on Arm** (new) | | |
| 19 | What was built | see below | → 900 |
| 20 | Results, one section per claim | see below | → 4,000 |
| 21 | What it does not show | see below | → 500 |
| | **Part IV: Where this stands** | | |
| 22 | Related work. Updated: Alive2 and translation validation now ours too; the cache's place among the rows | ch. 13 | 490 → 520 |
| 23 | Open problems. Item 4 and the closing paragraph rewritten for what was measured; specification quality and migration stay first | ch. 14 | 715 → 700 |
| | **Conclusion** (adds two sentences of results) | Conclusion | 195 → 260 |
| | **Sources** | | |
| A | **Appendix: the build log**, all 26 steps plus Phases 1 to 3 | ch. 12 steps | 12,900 → 12,900, trimmed later |

### 19. What was built (about 900 words)

- **The pipeline:** intent, then the IR with its five planes, the checker (Z3) and the cost
  plane, the backend, translation validation, and the image.
  - One diagram.
  - What sits in the trusted base: the checker, Z3, the validator's instruction model
    (tested against Sail), firmware and its calling convention, and the hand-written entry code.
- **The cache:**
  - memcached's text protocol;
  - TCP, ENA and NVMe drivers of its own;
  - two cores with eight shards;
  - size classes from the declared workload;
  - an HTTP API front end with two tenants.
  - Sizes: 11,910 obligations and about 25,000 instructions.
- **The hardware and the method:**
  - t4g.small (Graviton2, 2 vCPU);
  - four client machines;
  - memtier_benchmark and wrk2;
  - same-day rounds, with every script and number in the repository.
- **Why Arm:** today's "Why Arm" section, shortened.

### 20. Results, by claim (about 4,000 words)

Each section has the same shape: the claim and the chapter that made it, the measurement,
and the defect or trade it exposed.

| Section | Claim (chapter) | Evidence | From steps |
| --- | --- | --- | --- |
| 20.1 Generated, proved code can be a real service | ch. 3–4 | Replies byte-identical to memcached 1.6.24; every planted defect refused; stack bounded; tenant isolation proved; cost bound per connection step | Phase 1, between 2 and 4, Phase 4 steps 1–4, 7, 8 |
| 20.2 Specialisation pays | ch. 2, 15, 17 | Full round: 1.5–2.6× memcached and Redis, lower p99 everywhere, 16 KB level at the network limit; the profile: 17k instructions a request, and where they go | Steps 9, 12, 14, 16, 23 |
| 20.3 The boundary tax is mostly avoidable | ch. 7, 15 (the experiment Part II said no one had published) | 329k vs 14.4k req/s, 15k vs 311k cycles per request; the split: gRPC hop, front end, Go and Linux; 4 KiB 163k vs 11.5k | Step 26 |
| 20.4 Regenerability replaces generality | ch. 2, 8 | Scenario 8 from 5% to 94% hits, re-proved in 41 minutes; 4 KiB in fusion; the price: the bands given up miss | Steps 13, 24, 26 |
| 20.5 Dynamic boundaries cost nothing when off | ch. 9 | Three images, same day: no measurable difference; trust as a setting (checksum offload, a `pure` branch) | Steps 10, 18 |
| 20.6 The trust gap closes per build | ch. 18, 19 | Sail runs of whole images; translation validation of every IR statement; the model checked on 21,400 cases; defects found (x18 on the second core, the stale proof-cache key) | Phase 2, steps 25, between 2 and 4 |
| 20.7 What the verifier did to the design | ch. 8, 14 (verification cost) | Functions split for the prover and then inlined; the copy loop the cost plane refused; a checker made deterministic (work limit, not time); build times (about an hour for a full proof); the LEDGER | Steps 5, 6, 11, 15 |

### 21. What it does not show (about 500 words)

- **One workload, one instance type, two cores.** Portability (Axion) and a second workload
  are listed as next.
- **Specialised against general.** The comparison is meant to be uneven, and the
  regenerated images pay for it.
- **C-1.** The cache promises memcached's replies only while nothing is evicted.
- **The split deployment is Go and gRPC tuned by their documentation, not by experts.**
  The in-process reference bounds how much the boundary itself costs.
- **The benchmark's own failures:**
  - two rounds discarded;
  - the clients were the limit;
  - wrk2 needed four fixes on Arm.
- **Firmware and the entry code stay trusted.** Proofs cover safety and cost, not TCP's
  protocol properties.

## What happens to today's chapter 12

- **The build log moves whole to Appendix A.** Order and wording are unchanged at first;
  Part III cites it as "A.13" and so on. It can be trimmed later without touching the
  argument.
  - The alternative is a separate docs/BUILD-LOG.md. That keeps the paper short, but the
    paper's master is this file and a reader of the PDF would lose the detail, so the
    recommendation is an appendix in the same file.
- **The out-of-date plan sections are deleted, their content kept:**
  - "Phase 3: a cloud Arm VM";
  - "Phase 4: a memcached-compatible cache", with "Why this workload", "Intent", "What
    gets built", "The benchmark" and "Stage two";
  - "Toolchain and cost".

  Their content goes as follows:
  - "Why this workload" and "Intent" → section 19;
  - the benchmark's list of measures → section 21, said plainly where a measure was not
    taken (memory per item, boot time);
  - the toolchain → Appendix A, introduction.
- **The phase table goes.** Section 19 says what was built instead.

## Order of work, each a commit

1. Abstract, preface and the new part headings. Move Part II, and move chapter 12 to
   Appendix A unchanged. Renumber the chapters and fix the chapter references.
2. Write section 19, then sections 20.1–20.7 and 21, from the appendix's numbers.
   Check every number against docs/BENCH.md, docs/FUSION-results.md and docs/TV.md.
3. Update the verdict table, chapter 20 (cost), related work, open problems and the conclusion.
4. Read it through once whole for repetition between Part I and Part III.

## Decisions for the user

- Appendix in the same file (recommended) or a separate build log.
- Whether the date line ("Nov 5, 2026") becomes a version and date of this revision.
