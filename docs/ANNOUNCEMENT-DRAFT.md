# Announcement draft

A draft, not posted anywhere. Two lengths: a short one for a link aggregator (Hacker News, Lobsters), and a longer one for a blog post, LinkedIn or a mailing list. Every number is from the paper; check it against the paper before posting.

---

## Short (link post and first comment)

**Title:** IDRA: regenerating systems from intent, with a proved, OS-free cache as the test

**Link:** https://alexandrurosu.github.io/idra/

**First comment:**

Software architecture is shaped by what it costs people to build, understand and change each part: languages, the OS, the split into services. This paper asks what happens when AI does much of that work, and argues that a boundary should stay only where something real changes across it (representation, rate of change, trust or failure) or something outside requires it.

To test the argument, I built a memcached-compatible cache generated from intent into a bootable Arm image with no operating system. Its memory safety and a per-event instruction bound are proved, and its machine code is checked against the proved program on every build. On an AWS Graviton2 instance it serves 1.5 to 2.6 times the requests of memcached and Redis on Linux. An HTTP API generated into the same image serves about 23 times the requests of the same API as two Go services over gRPC.

What it does not show matters as much (Chapter 20): one workload, a comparison that is deliberately specialised against general, no liveness proofs, and a person directing the AI throughout. The formal statements are only as good as the intent behind them, and that is the main open problem.

The cache comes with eight generated "projections", views for an auditor, an operator or compliance, built from the intent, the evidence and the program. There is a ten-minute route here: https://alexandrurosu.github.io/idra/projections/

Pointed criticism is welcome. These are the questions I most want attacked: https://github.com/alexandrurosu/idra/blob/master/docs/REVIEW-QUESTIONS.md

---

## Long (post)

**Intent Driven Regenerative Architecture: a white paper and a working proof of concept**

Most of what we call software architecture exists because people are the ones building, reading and changing systems. Programming languages, operating systems, the split into services: each boundary pays for itself in human understanding and human coordination. When AI does much of the building and checking, those costs change, and the boundaries have to justify themselves again.

The paper calls the response Intent Driven Regenerative Architecture (IDRA). People own the intent: what the system must do, its budgets, its policies, written so a machine can check them. The AI owns the implementation and regenerates it from that intent, with proofs and tests as evidence. Regeneration, not editing, is how the system normally changes. People see into the system through generated views, which the paper calls human projections, each made for one role.

**What was built.** To test the argument, I built a memcached-compatible cache, generated from intent into a bootable Arm image with no operating system: its own drivers, its own TCP/IP stack, its own scheduler loop. The build proves memory safety and a bound on the instructions of every event, and translation validation checks the image's machine code against the proved program on every build. Planted defects (21 of them) were each refused by the build before an image existed.

**Results.** On an AWS Graviton2 instance (t4g.small), the cache serves 1.5 to 2.6 times the requests of memcached and Redis on Linux, with lower tail latency. With a small HTTP API generated into the same image, it serves about 23 times the requests of the same API deployed as two Go services over gRPC, at under a twentieth of the processor cycles per request. That is a measurement of what one service boundary costs.

**What it does not show.** There is one workload, one instance type and two cores. The cache is specialised and its rivals are general, which is the claim being tested, not a fair fight between implementations. The proofs cover safety and cost, not liveness. One design passed every proof and then stalled under load. A person directed the AI throughout, so this shows that an AI can build such a system under a human architect, not that one can own it unattended. Above all, a proof is exact about what it states, and whether it states what the owner meant is a human judgment. Writing intent well is the central human responsibility in this design, and the main open problem.

**How it was built.** About two weeks of spare time, one person, one AI agent on a $20-a-month subscription. That is one data point, not a cost model.

**Where to start.**
- The paper: https://alexandrurosu.github.io/idra/
- The projections, with a ten-minute route: https://alexandrurosu.github.io/idra/projections/
- The code: https://github.com/alexandrurosu/idra

**What I would like.** Criticism aimed at the weakest points. The questions I most want answered are here: https://github.com/alexandrurosu/idra/blob/master/docs/REVIEW-QUESTIONS.md. Issues on the repository are the best place for answers.
