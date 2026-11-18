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

## 2b. Dynamic boundaries: telemetry switched at run time (decided 2026-11-16)

Chapter 9 made concrete. Everything the cache does that is not serving (time profile,
operation counters, size histogram, client counters, console poll; ~3,000 instructions)
moves behind 3-4 named dynamic boundaries, switched at run time:

- Off costs a NOP per site: the hook's body is out of line, and switching on patches the
  NOP into a branch (cache maintenance, then ISB; one core, so no cross-core protocol).
- The checker proves every guarantee for each on/off setting, and that hooks write only
  telemetry state. The cost plane reports the worst case with all on and all off. The
  LLVM oracle checks both versions of the code.
- Control plane: a command on its own port, accepted only from a peer allow-list (IP
  addresses or ranges, declared in intent as a trust clause; hostnames resolved at build
  time), and the same commands on the serial console.

Done when: same-day EC2 run of three images, instrumentation compiled out, present but
off, all on; off is within noise of compiled out.

**Done 2026-11-17** (commits d32d1d3, 2cdb79d; BENCH session 28): 3 boundaries (counters,
sizes, profile), 29 sites, control port 11212 allowing the bench helper only. Pipelined, off
is +2-4% against compiled out and all on level; small requests within the round-to-round
spread. On UEFI the image asks the firmware (DXE services) to make its code writable; a
direct page-table walk hung on EC2. Left outside the boundaries: the console poll, because
the console is one of the two ways to switch them.

## 2c. Further performance avenues (after session 23)

- The second core (step 3): the largest remaining step.
- Transmit large values straight from item memory (descriptors pointing at the item), no
  copy into transmit buffers. **Done 2026-11-17** (commit c813107, BENCH session 29): proved
  (C-5 extended, invariant DI); 16 KB level (network bound), pipelined -3%; the CPU time it
  saves per large reply not yet measured (the profile boundary can).
- Multi-key gets beyond 4 keys per step and a larger fast-path batch: done (16 gets per step,
  8 keys per multi-key get, commit 253467f), but never measured alone on EC2. **Resolved
  2026-11-17 (session 29):** the ~5% pipelined gap to the session 23 image was not the
  batches (8/4 level with 16/8) but the timer scan on every 0.25 ms tick; the tick is now
  1 ms (N-11, commit de2b06d), pipelined +5-6%. Why a 128-slot scan costs that much is
  not measured.
- Build the fitted regeneration proposal from session 23 and measure memory and hit rate.
- Small requests are round-trip bound: only placement (a cluster placement group) or the
  second core will move them.

## 3. The second core

Today one core is compared against memcached's two threads. Per-core dispatch (chapter
6): two ENA queue pairs, the card spreading connections across them, each core owning
its connections and its share of memory, nothing shared on the request path. Also the
first test of whether proofs stay local when state is split across cores.

Done when: the whole instance serves the benchmark, both cores' proofs are independent,
and the matrix is rerun.

**Status (2026-11-18, session 30): serving, proved, measured; no gain.** Both cores serve
the benchmark (RSS), the quick matrix is rerun, and throughput is the same as one core: the
processor is not the bound. Not met as written: the store is shared under one lock, not
split, so each core's proof depends on a lock invariant both keep (docs/SMP.md). Next:
find what bounds throughput on EC2, then decide whether a split store is worth its cost.
Found the same day: one request per connection is bound by the round trip (clients and
network; no EC2 allowance exceeded on either side), pipelined by the processor, and there
the shared lock serializes the two cores. Next for this step: take the get path out of
the lock, then rerun pipelined.

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
