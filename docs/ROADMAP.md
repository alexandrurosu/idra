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

**Done 2026-11-20** (BENCH session 32, `tools/bench-full.sh`): ours on two cores, memcached -t 2
and Redis at the same moment, each with its own clients. Small requests 296k / 201k / 160k,
pipelined 1.85M / 710k / 828k; ours ahead in every scenario, 16 KB level. memcached -t 1 was
last measured in session 25 (163k; it is a one-core baseline, and ours now uses two).

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

Status 2026-11-15 (BENCH session 6): done on EC2, one core: scenario 8 from 7.4% to 93.3%
hits after one regeneration (re-proved, 6,362 obligations).

**Done 2026-11-20 on the two-core, sharded image** (BENCH session 32, continued): telemetry
from scenario 8 over the control port, `tools/regen.py --shards 8` (the floor now three items
per shard), re-proved (10,425 obligations), hits 5-6% -> 94% in three runs at 266k requests a
second. The bands it took memory from miss (100 B 60%, 16 KB 6%): the regenerated image is
for the workload it was regenerated from.

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

- The second core (step 3): done 2026-11-18/19 (sessions 30-31): pipelined +53% once the store
  was split into shards.
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

**Status (2026-11-19, session 31): done.** The store is split by key into eight shards, one
stripe of the lock each, for N cores (docs/SMP.md). Pipelined +53% on EC2 (1.98M against
1.29M ops/s, p99 0.9 ms against 1.4-2.3); everything else level (round-trip bound). Each
core's proof still rests on the lock's invariant, now per stripe, rather than being fully
independent: the "independent proofs" clause above is met only in that weaker form.

**After step 3 (2026-11-19, session 31): the access log, done.** Requests recorded to a local
NVMe disk through our own driver, behind a fourth dynamic boundary `log` (docs/DISKLOG.md,
N-14): best effort, switchable, level throughput on EC2; 13% of records dropped under
pipelined load, where the gp3 volume's 125 MB/s is the bound. Next: a full round of
benchmarks, all servers at once (tools/bench-full.sh), for step 1.

## 4. Translation validation

The backend (IR to machine code) is trusted, checked by LLVM's encoder and by testing
against Arm's specification, not proved. Prove each function's machine code equivalent
to its proved IR under the Sail semantics, removing the compiler from the trusted base.

Done when: every cache function's code is shown equivalent to its IR, or the remaining
gaps are listed.

**Done 2026-11-20** (docs/TV.md; build stage 4b, on by default). Every function's machine code
checked against its IR statement by statement (Z3, the image's own words decoded): QEMU 4,304
pieces, 21,588 of 22,160 instructions, 0 failed; EC2 5,038 pieces, 23,913 of 25,324, 0 failed.
Not validated, and listed: pools (7 statements), boot-only steps that assume core 0. Phase 2's
planted backend defect is now refused by the build.

2026-11-21: the validator's instruction model checked against Arm's Sail specification
(tests/tvmodel.py, the Sail board rebuilt): 21,400 random cases over 107 forms, 0 differences;
every form in the validated code covered.

2026-11-21: pools validated (docs/TV.md, Pools): the free-list invariant assumed before each
Alloc and Free and proved after, checked on the image at boot; the `alloc_stale` backend defect
refused. QEMU 4,313 pieces, 21,707 of 22,160 instructions (98.0%), 0 failed, 6 statements (157 instructions) not validated, 661 s; EC2 5,047 pieces, 24,032 of 25,324 (94.9%), 0 failed, 17 statements (365 instructions) not validated, 1137 s.

2026-11-21: boot steps validated (docs/TV.md, Boot steps): AsCore, cpu_start, code_span and the
firmware calls; a defect fixed (x18 after a firmware call was core 0's table, wrong on core 1);
mutants `boot_table0` and `fw_x18_pc0` refused. QEMU 4,333 pieces, 21,872 of 22,168 instructions (98.7%), 0 failed, nothing not validated, 604 s; EC2 5,080 pieces, 24,425 of 25,352 (96.3%), 0 failed, nothing not validated, 1272 s. **Step 4 done**: every IR statement of
the cache is validated; only the hand-written code is outside.

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
