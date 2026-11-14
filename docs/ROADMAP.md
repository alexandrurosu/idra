# Roadmap: from the cache to the paper's claims

Written 2026-11-14, after the fourth benchmark run. Where the project stands: a cache
generated from intent, with memory safety, device trust and per-request cost proved,
runs with no OS on EC2 Graviton and on one core serves more pipelined requests than
memcached on two threads (docs/BENCH.md). The steps below make that result hard to
dismiss, then connect it to the paper's larger claims. Each step records what done
looks like.

## 1. Same-day baselines (in progress; first attempt lost to an expired AWS session)

The memcached and Redis figures are from the second run (2026-11-13); ours are from the
fourth (2026-11-14). The pipelining lead is about 5% (838.6k against 798.1k), within what
day-to-day drift on shared hardware could move. Run ours, memcached `-t 1` and `-t 2`, and
Redis back to back on the same instances, same clients, same matrix.

Done when: one table in docs/BENCH.md from a single session, and the paper quotes it.

## 2. Regeneration closes the specialisation gap

The weakest rows are 16 KB and 2 KB values (17-21% and 0-1% hits against 100%): the
layout follows the declared workload, so an undeclared size gets few slots. The paper's
answer is regeneration, not generality. Demonstrate it: the cache records value sizes
and hit rates (telemetry), a tool turns them into a new workload declaration, the build
regenerates the layout and re-proves everything, and the rerun shows hits recover.

Done when: the same scenario before and after one regeneration cycle, with the proof
rerun and the intent change stated.

Status 2026-11-14: done on QEMU. Telemetry and a `stats` command (clause C-9, an intent
change), tools/regen.py, tests/cacheregen.py. 3,000 values of 1,900 B: 26.8% hits with
the default declaration, 100% after one regeneration (cache/workload-2k-demo.toml),
re-proved (5,596 obligations). Next: the same cycle on EC2 with benchmark scenario 8.

## 3. The second core

Today one core is compared against memcached's two threads. Per-core dispatch (chapter
6): two ENA queue pairs, the card spreading connections across them, each core owning
its connections and its share of memory, nothing shared on the request path. Also the
first test of whether proofs stay local when state is split across cores.

Done when: the whole instance serves the benchmark, both cores' proofs are independent,
and the matrix is rerun.

## 4. Translation validation

The backend (IR to machine code) is trusted, checked by LLVM's encoder and by testing
against Arm's specification, not proved. Prove each function's machine code equivalent
to its proved IR under the Sail semantics, removing the compiler from the trusted base.

Done when: every cache function's code is shown equivalent to its IR, or the remaining
gaps are listed.

## 5. Boundary fusion (Phase 4, stage two)

The experiment the paper says no one has published: an API front end plus the cache,
run as two Linux services over gRPC and as one generated image with the boundary fused.
Measure cycles per request and tail latency.

Done when: both deployments are benchmarked on the same hardware and the difference is
in chapter 12.

## Later

- Portability: Google Axion with a gVNIC driver (same intent, another hardware
  template); a second workload (a rate limiter or request router) to show the toolchain
  is not cache-shaped.
- Protocol properties: prove some TCP behaviour (sequence handling, persist), not only
  safety and cost.
- Publish: the white paper and a benchmark article (numbers are cleared). With step 4 or
  5 done, a systems venue (OSDI, EuroSys); before that, a workshop (HotOS).
- The commercial question (venture, bootstrapped, career leverage) and the 10-15 buyer
  interviews, best held with steps 1-3 done.

## Order

1 (days), 2 and 3 (weeks), then the article. After that, 5 if the audience is industry
or the paper's economic claim, 4 if it is a verification venue.
