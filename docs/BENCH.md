# Phase 4 benchmark: the cache against memcached and Redis on EC2 Graviton

First run, 2026-11-13. Raw results stay local (build/bench); the summary is
build/bench/summary.json.

## Setup

- **Servers** (us-east-2a, same subnet): t4g.small (Graviton2, 2 vCPU, 2 GiB), unlimited
  CPU credits.
  - Our cache: the UEFI image (3.2 MB), no OS, ENA driver, 768 MiB of item memory
    allocated from the firmware at boot (354,623 items); one core.
  - memcached 1.6.24 (built from source) on Amazon Linux 2023, `-m 768 -c 1024`, with
    `-t 1` (per-core comparison) and `-t 2` (whole instance).
  - Redis 6.2.20 (Amazon Linux package), persistence off, `maxmemory 768mb`,
    `allkeys-lru`.
- **Clients:** two t4g.small instances (the account's plan does not allow larger types),
  memtier_benchmark at commit 9173bcd, each running every scenario at the same moment with
  half the connections; throughput is their sum, p99 the worse of the two. Client CPU is
  recorded per run; one run (memcached -t 2 at 128 connections) was client-bound.
- **Workloads** (tools/bench-drive.sh): 30 s per run, 3 runs, median. memcached text
  protocol for ours and memcached, RESP for Redis. Key spaces are sized to the cache's
  layout so that only scenario 8 evicts: 50,000 keys of 100 B; 4,000 of 16,000 B; 200,000
  in the declared size mix; 200,000 of 2,000 B.

## Results (ops/s, p99 latency)

| scenario | our cache (1 core) | memcached -t 1 | memcached -t 2 | Redis |
|---|---|---|---|---|
| 1. base: 90/10, 100 B, 64 conns | — | — | — | — |
| 2. read-only | — | — | — | — |
| 3. 50/50 | — | — | — | — |
| 4. pipeline 16 | — | — | — | — |
| 5. hot keys (Gaussian) | — | — | — | — |
| 6. 16 KB values | — | — | — | — |
| 7. declared size mix | — | — | — | — |
| 8. 2 KB values, 200k keys | — | — | — | — |
| 9. 8 conns | — | — | — | — |
| 9. 32 conns | — | — | — | — |
| 9. 128 conns | — | — | — | — |
| fixed 20k ops/s | — | — | — | — |
| fixed 50k ops/s | — | — | — | — |
| fixed 100k ops/s | — | — | — | — |

## What it shows

- **Low concurrency:** with 8 connections ours has the highest throughput (46.0k vs 39.3k
  for memcached -t 1) and the lowest p99 (0.30 ms vs 0.37 ms): nothing between the NIC and
  the request.
- **Throughput per core:** at 64 connections ours does 55-60% of memcached -t 1, and it
  falls as connections are added (86k at 32, 77k at 128). The profile (tests/cacheprof.py,
  QEMU, 100-byte requests) says why: the main loop calls conn_tick on every open
  connection on every pass (about 312 instructions each, about 20,000 per pass at 64
  connections), and a pass serves about one frame. Copying and checksumming bytes cost
  under 7,000 instructions per request in all (handle_frame 2,688, deliver 897,
  tx_send 3,078).
- **Tail latency of 219 ms** with pipelining and with 16 KB values, which also explains
  scenario 7 (36.7k vs 150k): that is the TCP retransmission timeout (200 ms). The transmit
  ring holds 16 frames; when it is full, tx_send drops the frame and TCP retransmits it
  200 ms later. Large replies and pipelined bursts overflow it. The ENA allows 1,024
  entries.
- **Fixed rates:** ours did not reach the offered rate (55k of 100k), likely the same
  stalls; to recheck after the transmit ring is fixed.
- **Against the declared workload** (scenario 8, all values 2 KB): the 2 KB class holds
  14,185 items, so with 200,000 keys ours keeps 1% of gets as hits; memcached and Redis,
  whose memory follows the workload, keep 100%. The layout is specialised to the declared
  workload, and this is its cost when the workload differs.

## Next, in order of measured effect

1. Transmit ring: 1,024 entries, and backpressure (a full ring waits) instead of dropping
   and waiting for the retransmission timer.
2. Main loop: serve only connections with work (a ready set), timers on a coarse schedule.
3. Word-wide copies and checksum offload (the device offers stateless offload, feature 11):
   at most about 15% by the profile.

## Second run (2026-11-13): after the fixes, and pure against offload

Same instances, clients and scenarios. Between the runs: a 1,024-entry transmit ring with
backpressure (a full ring waits instead of dropping and waiting 200 ms for TCP to
retransmit), 256 receive entries, the main loop taking in up to 32 frames per pass,
word-wide copies and checksums (Load64/Store64). Two builds of that:

- **pure** (branch `pure`, b309e49): every checksum in the image; no new trust.
- **master** (55f7c43): transmit checksum offload. The t4g ENA offers IPv4-header and
  partial L4 offload on transmit and none on receive; the image writes the pseudo-header
  sum and the card adds the rest. Stated in the intent as an assumption (N-9).

| scenario | ours, first run | ours: pure (1 core) | ours: master, TX offload (1 core) | memcached -t 1 | memcached -t 2 | Redis |
|---|---|---|---|---|---|---|
| 1. base: 90/10, 100 B, 64 conns | 91.5k ops/s, p99 0.56 ms | 194.1k ops/s, p99 0.49 ms | 191.6k ops/s, p99 0.57 ms | 161.7k ops/s, p99 0.67 ms | 175.0k ops/s, p99 0.57 ms | 143.6k ops/s, p99 0.95 ms |
| 2. read-only | 94.8k ops/s, p99 0.50 ms | 200.5k ops/s, p99 0.48 ms | 191.5k ops/s, p99 0.53 ms | 165.0k ops/s, p99 0.61 ms | 174.5k ops/s, p99 0.58 ms | 143.1k ops/s, p99 0.97 ms |
| 3. 50/50 | 82.1k ops/s, p99 0.57 ms | 179.2k ops/s, p99 0.53 ms | 175.0k ops/s, p99 0.69 ms | 159.3k ops/s, p99 0.60 ms | 173.8k ops/s, p99 0.63 ms | 140.4k ops/s, p99 1.05 ms |
| 4. pipeline 16 | 106.2k ops/s, p99 219.13 ms | 277.5k ops/s, p99 5.02 ms | 366.9k ops/s, p99 4.51 ms | 468.0k ops/s, p99 4.08 ms | 798.1k ops/s, p99 2.37 ms | 706.0k ops/s, p99 2.99 ms |
| 5. hot keys (Gaussian) | 90.2k ops/s, p99 0.50 ms | 191.3k ops/s, p99 0.49 ms | 189.6k ops/s, p99 0.55 ms | 165.1k ops/s, p99 0.57 ms | 172.3k ops/s, p99 0.74 ms | 144.4k ops/s, p99 0.90 ms |
| 6. 16 KB values | 11.7k ops/s, p99 218.11 ms | 58.9k ops/s, p99 2.73 ms | 63.5k ops/s, p99 2.59 ms | 43.0k ops/s, p99 1.97 ms | 43.0k ops/s, p99 2.14 ms | 43.0k ops/s, p99 2.21 ms |
| 7. declared size mix | 36.7k ops/s, p99 0.85 ms, hits 100% | 176.6k ops/s, p99 0.65 ms, hits 93% | 180.2k ops/s, p99 0.61 ms, hits 92% | 150.5k ops/s, p99 0.73 ms, hits 100% | 152.9k ops/s, p99 0.98 ms, hits 100% | 137.1k ops/s, p99 0.85 ms, hits 100% |
| 8. 2 KB values, 200k keys | 70.7k ops/s, p99 0.49 ms, hits 1% | 195.2k ops/s, p99 0.52 ms, hits 1% | 194.1k ops/s, p99 0.57 ms, hits 1% | 147.1k ops/s, p99 0.73 ms, hits 100% | 154.4k ops/s, p99 0.95 ms, hits 100% | 126.6k ops/s, p99 0.92 ms, hits 100% |
| 9. 8 conns | 46.0k ops/s, p99 0.30 ms | 52.4k ops/s, p99 0.26 ms | 61.4k ops/s, p99 0.25 ms | 39.3k ops/s, p99 0.37 ms | 36.6k ops/s, p99 0.43 ms | 35.1k ops/s, p99 0.44 ms |
| 9. 32 conns | 86.2k ops/s, p99 0.46 ms | 140.8k ops/s, p99 0.38 ms | 151.1k ops/s, p99 0.40 ms | 108.7k ops/s, p99 0.54 ms | 106.0k ops/s, p99 0.60 ms | 96.9k ops/s, p99 0.61 ms |
| 9. 128 conns | 77.0k ops/s, p99 0.61 ms | 236.7k ops/s, p99 0.81 ms | 217.5k ops/s, p99 0.90 ms | 172.8k ops/s, p99 1.15 ms | 251.7k ops/s, p99 1.38 ms (client-bound) | 167.1k ops/s, p99 1.22 ms |
| fixed 20k ops/s | 17.0k ops/s, p99 0.54 ms | 19.7k ops/s, p99 0.49 ms | 19.7k ops/s, p99 0.47 ms | 19.7k ops/s, p99 0.61 ms | 19.7k ops/s, p99 0.77 ms | 19.7k ops/s, p99 0.66 ms |
| fixed 50k ops/s | 33.1k ops/s, p99 0.51 ms | 49.1k ops/s, p99 0.47 ms | 49.1k ops/s, p99 0.46 ms | 49.1k ops/s, p99 0.58 ms | 49.1k ops/s, p99 0.65 ms | 49.1k ops/s, p99 0.68 ms |
| fixed 100k ops/s | 55.2k ops/s, p99 0.46 ms | 98.2k ops/s, p99 0.53 ms | 98.2k ops/s, p99 0.53 ms | 98.2k ops/s, p99 0.58 ms | 98.1k ops/s, p99 0.72 ms | 98.0k ops/s, p99 0.76 ms |

- **Per core, ours now leads** in every scenario but pipelining: base 194k ops/s on one core
  against memcached's 162k (one thread) and 175k (two), with lower p99 at every fixed rate
  (0.46-0.53 ms against 0.58-0.77 ms). The 219 ms tails are gone.
- **Pipelining is still behind** (367k against 468k and 798k): the reply path (stream_copy)
  still copies byte by byte; its loop is bounded per byte, so a word-wide version needs a
  measure that counts pieces, not bytes.
- **The price of trusting the card's checksum**, measured: offload gains where many full reply
  frames go out (pipeline +32%, 16 KB values +8%, 8 connections +17%) and costs a little on
  small single replies (128 connections -8%, base -1%), where each frame now takes two
  descriptors. The proved bounds say the same: a connection step 537,482 (pure) against
  522,594 (master), a frame 82,208 against 82,732.
- **Specialisation:** against the declared workload, 1% hits as before; on the declared mix
  92-93% (100% in the slower first run): at this rate more sets change a key's size, moving it
  between classes. To look into.

## Third run (2026-11-13): word steps in the reply copy (master2)

Same setup and matrix; `master2` is master with stream_copy moving eight bytes per pass
where it can (one byte otherwise). Full table: build/bench/table.md (not in git).

| scenario | master | master2 | memcached -t 1 | memcached -t 2 |
|---|---|---|---|---|
| 1. base | 191.6k | 194.4k | 161.7k | 175.0k |
| 4. pipeline 16 | 366.9k | **398.6k** (+9%) | 468.0k | 798.1k |
| 6. 16 KB values | 63.5k | **78.7k** (+24%) | 43.0k | 43.0k |
| 9. 8 conns | 61.4k | 57.6k | 39.3k | 36.6k |
| 9. 128 conns | 217.5k | 225.0k | 172.8k | 251.7k |

- Pipelining gained 9% but is still behind memcached's single thread. This version was a
  compromise forced by the cost checker: per-piece runs (bookkeeping once per piece, a tight
  word loop) are faster, but the cost plane bounded every inner copy by a full frame and
  charged it once per piece, 32 x 1,460 bytes, which broke C-8 (1.62M against 1M).
- Fix, in the checker rather than the code: amortised budgets (idra-check-5). A loop
  declares a budget of passes shared by its inner loops; a ghost counter proves the inner
  loops never spend more in all, and the cost plane charges the budget once. stream_copy is
  back to per-piece runs, and its proved bound fell below the 8-byte version's
  (conn_tick on QEMU 721,996 -> 522,574). Its benchmark is the next run.

## Fourth run (2026-11-14): the streamlined request path (master3)

Same setup and matrix; `master3` is commit 62cadbe: per-piece reply copies under an
amortised budget, replies held while pipelined commands are buffered, line buffer read
offset, word-wide reply formatting and key handling, frames built in place in the
transmit buffer, idle connections skipped, hinted connection lookup. cachetest 10/10 on
EC2 first. memcached and Redis are from the second run (same instances and matrix).

| scenario | master2 | **master3** | memcached -t 1 | memcached -t 2 | Redis |
|---|---|---|---|---|---|
| 1. base: 90/10, 100 B, 64 conns | 194.4k, p99 0.60 | **204.1k, p99 0.46** | 161.7k, 0.67 | 175.0k, 0.57 | 143.6k, 0.95 |
| 2. read-only | 199.9k, 0.54 | **205.2k, 0.48** | 165.0k, 0.61 | 174.5k, 0.58 | 143.1k, 0.97 |
| 3. 50/50 | 179.5k, 0.62 | **200.9k, 0.48** | 159.3k, 0.60 | 173.8k, 0.63 | 140.4k, 1.05 |
| 4. pipeline 16 | 398.6k, 4.01 | **838.6k, 1.98** | 468.0k, 4.08 | 798.1k, 2.37 | 706.0k, 2.99 |
| 5. hot keys | 194.2k, 0.56 | **205.5k, 0.45** | 165.1k, 0.57 | 172.3k, 0.74 | 144.4k, 0.90 |
| 6. 16 KB values (see below) | 78.7k, 2.10 | 90.2k, 1.68 | 43.0k, 1.97 | 43.0k, 2.14 | 43.0k, 2.21 |
| 7. declared size mix | 181.1k, 0.65 | **187.3k, 0.60**, hits 87% | 150.5k, 0.73 | 152.9k, 0.98 | 137.1k, 0.85 |
| 8. 2 KB values, 200k keys | 195.6k, 0.59 | 210.3k, 0.47, hits 0% | 147.1k, 0.73 | 154.4k, 0.95 | 126.6k, 0.92 |
| 9. 8 conns | 57.6k, 0.29 | **72.4k, 0.17** | 39.3k, 0.37 | 36.6k, 0.43 | 35.1k, 0.44 |
| 9. 32 conns | 146.6k, 0.43 | **169.4k, 0.29** | 108.7k, 0.54 | 106.0k, 0.60 | 96.9k, 0.61 |
| 9. 128 conns | 225.0k, 0.90 | **259.9k, 0.68** | 172.8k, 1.15 | 251.7k, 1.38 | 167.1k, 1.22 |
| fixed 20k / 50k / 100k ops/s, p99 | 0.54 / 0.50 / 0.51 | 0.40 / 0.40 / 0.54 | 0.61 / 0.58 / 0.58 | 0.77 / 0.65 / 0.72 | 0.66 / 0.68 / 0.76 |

- **Pipelining caught up and passed:** 838.6k on one core, 2.1x the previous run, above
  memcached on two threads (798.1k) and Redis (706.0k), with lower p99 (1.98 ms). The
  cause is the one the profile named: replies now share segments (QEMU: 0.27 segments per
  request, from 1.60), so the server and the clients handle far fewer frames.
- **Every scenario rose** (base +5%, 50/50 +12%, 8 conns +26%, 128 conns +16%), and p99
  fell in nearly all; at 128 connections the busier client reached 90% CPU, so that
  figure may be client-limited.
- **Caveat, all runs of ours:** scenarios 6 and 8 are not like-for-like. Our layout is
  specialised to the declared workload: 16 KB values get 17-21% hits in every run of ours
  (2 KB values 0-1%), where memcached and Redis hit 100%, and misses are cheap. Those two
  rows measure the cost of a wrong declaration, not speed. The declared mix fell from
  92% to 87% hits; plausibly more sets per second churn the classes faster; to check.
- Fixed rates: p99 at or below every baseline; at 100k ops/s 0.54 ms, about master's.

## Fifth session (2026-11-15): same day, but one client; regeneration on EC2

A script fault (bench-drive.sh read only client A's address) left every scenario driven by
one client: 32 connections where the matrix says 64, 16 x 32 in flight when pipelined.
memcached -t 1 and -t 2 scoring alike says that client, not the servers, set the pace.
Still a fair same-session comparison at that load, all four servers on the same day:

| scenario (client A only) | ours | memcached -t 1 | memcached -t 2 | Redis |
|---|---|---|---|---|
| 1. base | **98.0k, p99 0.46** | 89.7k, 0.61 | 87.5k, 0.64 | 84.5k, 0.71 |
| 2. read-only | **101.8k, 0.45** | 89.3k, 0.62 | 90.1k, 0.66 | 85.3k, 0.69 |
| 3. 50/50 | **101.0k, 0.44** | 89.8k, 0.63 | 88.6k, 0.61 | 82.0k, 0.75 |
| 4. pipeline 16 | 393.9k, 2.01 | 415.7k, 1.99 | 405.9k, 2.01 | **603.5k, 1.49** |
| 5. hot keys | **101.5k, 0.43** | 89.1k, 0.61 | 88.5k, 0.60 | 84.4k, 0.72 |
| 9. 8 / 32 / 128 conns | **24.6k / 73.3k / 174.0k** | 21.3k / 55.8k / 149.4k | 20.5k / 56.7k / 152.4k | 18.9k / 54.0k / 142.0k |
| fixed 20k / 50k / 100k, p99 | **0.48 / 0.46 / 0.44** | 0.62 / 0.61 / 0.57 | 0.66 / 0.62 / 0.72 | 0.69 / 0.69 / 0.65 |

- Ours leads every non-pipelined scenario and has the lowest p99 everywhere.
- **Pipelining at 32 connections is behind** (394k against 416k, 406k and Redis's 604k),
  where at 64 it led (838.6k). The cache serves one command per connection per pass; with
  fewer connections a pass does less work. Redis runs a connection's pipeline at once.
  Serving several buffered commands per pass is the fix to try.
- The two-client same-day comparison still has to be run (the script is fixed).

**Regeneration on EC2** (roadmap step 2), scenario 8, client A only:

| | default declaration | regenerated from the cache's telemetry |
|---|---|---|
| 2 KB slots | 14,185 | 372,077 (94.6% of item memory) |
| hits | 0.6% | **62.8%** |
| throughput, p99 | 101.8k, 0.46 ms | 79.5k, 0.73 ms (hits send 2 KB) |

Not 100% with 372k slots for 200k keys: an overwritten item over 1 KB becomes a zombie, and
when the class fills the sweep evicts unread live items before reclaiming zombies, so
zombies crowd out live keys. Likely also why the declared mix fell to 87%. To fix next.

## Sixth session (2026-11-15): same day, two clients, all four servers

Ours is commit 4e12468 (zombies first, pipelined small gets 8 per step); memcached 1.6.24 and
Redis 6.2 on the baseline instance; both clients, full matrix plus pipelining at 32
connections; run back to back between 05:21 and 07:28 UTC. ops/s and p99 (ms):

| scenario | ours (1 core) | memcached -t 1 | memcached -t 2 | Redis |
|---|---|---|---|---|
| 1. base | **203.7k, 0.48** | 166.6k, 0.63 | 177.7k, 0.57 | 152.3k, 0.73 |
| 2. read-only | **203.2k, 0.46** | 168.8k, 0.60 | 179.7k, 0.57 | 152.4k, 0.75 |
| 3. 50/50 | **203.4k, 0.44** | 162.1k, 0.57 | 176.3k, 0.61 | 147.3k, 0.74 |
| 4. pipeline 16, 64 conns | **880.3k, 1.92** | 476.2k, 4.08 | 753.5k, 2.62 | 725.7k, 2.21 |
| 4b. pipeline 16, 32 conns | **914.7k, 0.85** | 465.1k, 1.98 | 732.4k, 1.38 | 680.3k, 1.19 |
| 5. hot keys | **196.7k, 0.46** | 167.2k, 0.59 | 175.0k, 0.59 | 151.2k, 0.76 |
| 6. 16 KB values | 31.2k, 3.85, hits 93% | **43.0k, 1.94** | 43.0k, 1.97 | 42.8k, 2.08 |
| 7. declared size mix | 162.1k, 0.80, hits 94% | 149.6k, 0.67 | **163.5k, 0.65** | 137.8k, 0.78 |
| 8. 2 KB, 200k keys (not like for like) | 193.0k, 0.49, hits 7% | 145.2k, 0.69 | 163.5k, 0.64 | 9.0k, 10.18 |
| 9. 8 conns | **49.5k, 0.26** | 41.9k, 0.35 | 41.6k, 0.37 | 41.7k, 0.38 |
| 9. 32 conns | **139.3k, 0.38** | 110.9k, 0.54 | 116.4k, 0.51 | 104.1k, 0.57 |
| 9. 128 conns | 254.0k, 0.69 | 169.6k, 1.25 | 260.1k, 0.80 (client-bound) | 163.3k, 1.23 |
| fixed 20k / 50k / 100k, p99 | **0.49 / 0.51 / 0.46** | 0.62 / 0.57 / 0.62 | 0.67 / 0.57 / 0.63 | 0.67 / 0.67 / 0.66 |

- **On one core, ours leads memcached on two threads** in every small-value scenario (base
  +15%, pipelined +17% at 64 and +25% at 32 connections), with lower p99; at 128 connections
  the two are level and both clients near 90% CPU, so that row is client-bound.
- **The pipelining fix works:** 32 connections, which lost last session with one client
  (394k), now leads at 914.7k.
- **Batch 8 vs batch 16** (ledger #4): 880.3k vs 884.7k at 64 connections, 914.7k vs 902.1k
  at 32, within the spread: the smaller batch the cost plane forced costs nothing measurable.
- **Large values are behind:** 16 KB 31.2k against 43.0k, now with 93% hits (zombies first;
  the earlier "wins" were mostly misses). Declared mix level with memcached -t 2.
- **Low concurrency** is below master3's run (8 conns 49.5k vs 72.4k): under investigation
  with latency baselines (next session).
- Redis on scenario 8 (9.0k, p99 10 ms) looks pathological; not investigated.

**Regeneration, zombies first** (scenario 8): hits 7.4% on the default declaration, **93.3%**
after one regeneration (re-proved, 6,362 obligations), 120.9k ops/s with 2 KB hits. The
first attempt, before the zombie fix, reached 62.8%.

## Seventh session (2026-11-15): is the low-concurrency drop the code? (A/B with latency baselines)

Session 6 measured 8 connections at 49.5k where the 14 November run had 72.4k. Same
session, same instance, ABAB order (each image booted twice, alternating), each boot with
its own latency baselines (bench-drive.sh probes: 200 pings and an idle get stream from each
client, before and after):

| boot | mean ping RTT | 8 conns | 32 conns | base (64) |
|---|---|---|---|---|
| master3 (62cadbe), 1st | 104 us | 60.0k | 150.6k | 201.6k |
| current (4e12468), 1st | 100 us | 61.4k | 152.6k | 202.5k |
| master3, 2nd | 96 us | 62.8k | 151.5k | 195.4k |
| current, 2nd | 115 us | 60.3k | 150.0k | 204.1k |

Closed-loop time per request less the round trip (the server's share): about 30 us at 8
connections and 100-115 us at 32, the same for both images. **No regression in the code:**
the difference between sessions is the environment. The two clients sit at different
distances from the server (median ping about 80 us from one, 115-145 us from the other),
and that changes as instances are stopped and started. Comparisons across sessions should be
read against the probes; within a session they are sound.

## Eighth session (2026-11-15): 16 KB values, two fixes tested

Profile (QEMU, 16 KB gets): 12 frames in (the request and an ACK per segment) and 10
segments out per get. Two fixes, each committed after the full local check, then A/B on EC2
(each image booted twice, alternating, latency probes):

| image | run 1 | run 2 |
|---|---|---|
| before (4e12468) | 28.3k, p99 4.29 | 32.1k, p99 3.81 |
| fix 1: main loop takes in the whole receive ring, not 32 frames (c218150) | 29.6k, 4.08 | 31.1k, 3.92 |
| fix 1 + 2: up to 12 segments per connection step on EC2 (33c00f7) | 32.7k, 3.84 | 32.2k, 3.92 |

Within noise: neither was the bottleneck (both kept: sound, and free in the proofs). memcached,
-t 1 or -t 2, and Redis all sit at 43.0k, the instance's network limit (about 5 Gbit/s).
Next theory: frame size. Inside a VPC, EC2 uses 9,001-byte frames; Linux sends a 16 KB reply
as 2 segments (with GSO), we send 12 of 1,460 and take an ACK for most. To test first by
forcing memcached's server to MTU 1500.

## Ninth session (2026-11-15): is it frame size? memcached at MTU 9001 and 1500

All instances run MTU 9001. memcached -t 1 on scenario 6 (16 KB values): 42.0k, p99 2.48 at
MTU 9001; 40.1k, p99 3.07 with its server forced to MTU 1500. Frame size accounts for about
5%, not the 25% gap (ours 32.2k). Jumbo frames set aside; next theory: TCP window scaling (we
do not negotiate it, so the client's receive window may start near 14.6 KB, under a 16 KB
reply). Checked on the wire with tools/wincheck.sh.

## Tenth session (2026-11-15): a 16 KB get on the wire (tools/wincheck.sh)

The client offers MSS 8961 and window scaling; we answer MSS 1460 without scaling, so its
window stays at 65,535: a whole 16 KB reply fits, and the capture shows replies going out
without waiting for a window update. Window scaling is not the gap. One connection's get
round trip: 130-265 us. The client ACKs about every second segment. Every one of our frames
is posted with its own barrier and doorbell write, and every received frame with its own
receive doorbell: about 19 doorbells per 16 KB get, where Linux's driver batches both. Next
theory: doorbells per packet.

## Eleventh and twelfth sessions (2026-11-15): doorbells batched; four paired rounds

Doorbells batched (one per connection step and per receive batch, not per frame; commit
after 33c00f7). 16 KB values, each image booted in alternation, four rounds:

| round | fix 1+2 | doorbells batched |
|---|---|---|
| 1 | 28.0k, p99 4.70 | 33.5k, 3.76 |
| 2 | 32.4k, 3.90 | **42.8k, 1.36** |
| 3 | 33.2k, 3.81 | 30.7k, 4.06 |
| 4 | 30.7k, 4.09 | 30.2k, 4.13 |

Not the fix: three of four batched rounds sit in the same 30-34k band. Kept (sound, free in
the proofs). Round 2 shows the same code once at the network limit, so something varies from
boot to boot. Full matrix on the batched image: no regression beyond the usual spread (8 and
32 connections higher, 70.9k and 166.2k; pipelined 4-9% lower, within run-to-run variation).
Three guesses in a row were wrong; next: measure time inside the server on EC2 (cycle
counters reported by stats) instead of guessing.

## Thirteenth session (2026-11-15): time profile on EC2 (stats timers, tools/timeprof.py)

Three boots, scenario 6 (16 KB values), snapshots before and after (the window includes the
pauses between repetitions):

| part of the main loop | share of wall time | per get |
|---|---|---|
| receive poll | 2.0% | 1.3 us |
| frame handling | 2.8% | 1.8 us |
| connection steps (incl. sending) | 14.9% | 9.5 us |
| ... sending a segment (incl. copy) | 11.2% | 7.2 us |
| ... copying the payload | 8.7% | 5.6 us |
| outside every timer | **77%** | |

114,000 main-loop passes a second in every boot, loaded or idle: 8.7 us a pass, about 6.7 us
of it outside every timer. The measured work is about 12.6 us per 16 KB get, room for 75k+
gets a second, so the server was not short of CPU for its work. The fixed cost per pass is
the suspect: the main loop read the serial console every pass, and on EC2 the serial port is
an emulated device. Next: check it every 256 passes, timed.

## Fourteenth session (2026-11-15): the console check (A/B with time profiles)

Reading the serial console every 256 passes instead of every pass took the main loop from
113-117k passes a second to 2.46M: each console read costs 6.6 us on EC2 (now timed). 16 KB
throughput did not change (32.1k and 33.0k before; 30.7k and 33.8k after), and the profile
now shows the server about 75% idle during the scenario (most of the time in the pass over
connections, scanning idle ones). The server is not the bottleneck. The clients run memtier
single-threaded at about 45% of two vCPUs, close to one full core. Next theory: we set PSH on
every segment, and Linux's receive coalescing (GRO) flushes on PSH, so each of our 12 segments
reaches the client's TCP stack separately; Linux senders set PSH only on a write's last
segment.

## Fifteenth session (2026-11-15): PSH on the last segment only

| round | PSH on every segment | PSH on the last segment only |
|---|---|---|
| 1 | 34.3k, p99 3.63 | 31.9k, 3.85 |
| 2 | 31.4k, 4.03 | 29.7k, 4.29 |

Not the cause (kept: it is what Linux does). Ruled out so far for 16 KB: receive draining,
segments per step, frame size, window scaling, doorbells, the console check, PSH. The server
is about 77% idle. Next theory: the transmit ring fills. Every frame is preceded by a
metadata descriptor, so the 1,024-entry ring holds 512 frames, where 64 connections x 12
segments is 768; Linux's driver sends a metadata descriptor only when offload settings change.
Measured first this time: a counter of sends refused for a full ring.

## Sixteenth session (2026-11-16): the transmit ring was full

| image (16 KB values) | sends refused, ring full | throughput |
|---|---|---|
| a metadata descriptor before every frame, 1 | 84,608,209 | 32.7k, p99 3.84, hits 93% |
| metadata descriptor cached (421fd59 + caching), 1 | 0 | 31.5k, p99 4.00, hits 93% |
| a metadata descriptor before every frame, 2 | 95,328,931 | 31.2k, p99 4.58, hits 93% |
| metadata descriptor cached, 2 | 0 | **41.8k, p99 0.96**, hits 98% |

Every frame carried a metadata descriptor, so the 1,024-entry ring held 512 frames, and it was
full nearly all the time (about 90 million refused sends per run). With the descriptor sent
only until one is in place (as Linux does), no send was refused, and one of two boots ran at
the network limit with half memcached's p99 (0.96 ms against 1.94). The other boot stayed
slow with the ring never full: a second, boot-dependent slow mode remains. Hit rate tracks the
mode (96-98% in fast boots, 93% in slow ones), a symptom: slower replies hold zombies longer.

## Seventeenth session (2026-11-16): is the slow mode ours? (interleaved with memcached)

| run, in order | 16 KB throughput | p50 / p99 (ms) | hits | client CPU |
|---|---|---|---|---|
| ours (metadata cached), boot 1 | 28.5k | 2.05 / 4.42 | 92% | 39% |
| memcached -t 1 | 42.9k | 1.50 / 1.96 | 100% | 42% |
| ours, boot 2 | 32.3k | 1.80 / 3.89 | 93% | 41% |
| ours, boot 3 | 30.4k | 1.93 / 4.13 | 93% | 39% |
| memcached -t 1 | 42.9k | 1.49 / 2.04 | 100% | 44% |
| ours, boot 4 | 33.2k | 1.77 / 3.74 | 93% | 42% |

memcached steady at the network limit; ours slow in every boot (the fast boots earlier were the
exception). Our server is about 76% idle and its transmit ring never full. Per reply, the
clients spend about a third more CPU on ours. Next: what our replies make the client do,
measured on the client (kernel packet, ACK and retransmit counters; per-CPU interrupt time).

## Eighteenth session (2026-11-16): what the replies cost the client (tools/clientstat.py)

| client A, scenario 6 | ours | memcached, MTU 9001 | memcached, MTU 1500 |
|---|---|---|---|
| throughput, p50 / p99 | 32.4k, 1.81 / 3.82 ms | 42.8k, 1.51 / 2.03 | 40.9k, 1.55 / 2.53 |
| client CPU idle | 77% | 76% | 72% |
| retransmitted segments | 0 | 8 | 7 |
| pure ACKs received from the server | 692,606 | 812 | 7,467 |

Clients and server are both mostly idle, and with 64 requests in flight, 64 x 16 KB divided by
the throughput gives the measured latency for both servers: replies queue behind the rate
the server's transmit path sustains, about 4.2 Gbit/s for ours and 5.6 for memcached (5.35 at
MTU 1500, with as many 1,500-byte packets as ours). The constraint is our transmit rate, not
CPU anywhere. Side finding: we send about half a pure ACK per request (one per pass while
set data arrives); memcached delays them.

## Nineteenth session (2026-11-16): two transmit queues

| 16 KB values | throughput | p50 / p99 (ms) | hits |
|---|---|---|---|
| one transmit queue, 1 | 30.3k | 1.94 / 4.22 | 93% |
| **two transmit queues, 1** | **44.3k** | **1.34** / 2.98 | 94% |
| one transmit queue, 2 | 31.8k | 1.81 / 4.19 | 93% |
| **two transmit queues, 2** | **44.7k** | **1.30** / 2.86 | 94% |
| memcached -t 1 (seventeenth session) | 42.9k | 1.50 / 1.96 | 100% |

The card limits the rate per transmit queue. Linux drives one queue per vCPU and picks the
queue by the sending CPU, and its own network work runs on both vCPUs, so memcached -t 1 used
both of the instance's queues. With two queues (one core driving both), 16 KB values go from
about 31k to 44.5k, above memcached, with a better median; the p99 is still higher (2.9 against
2.0 ms). Found by measurement after seven theories failed: the time profile showed the server
mostly idle, the client counters showed the clients mostly idle, and 64 requests x 16 KB over
the throughput matched the latency, so requests queued behind a transmit rate.

## Twentieth session (2026-11-16): full matrix on the two-queue image

Ours with two transmit queues (one core), against the same-day baselines of the sixth session:

| scenario | ours, one queue (6th) | **ours, two queues** | memcached -t 1 | memcached -t 2 | Redis |
|---|---|---|---|---|---|
| 1. base | 203.7k, 0.48 | 198.6k, 0.60 | 166.6k, 0.63 | 177.7k, 0.57 | 152.3k, 0.73 |
| 2. read-only | 203.2k, 0.46 | 201.8k, 0.49 | 168.8k, 0.60 | 179.7k, 0.57 | 152.4k, 0.75 |
| 3. 50/50 | 203.4k, 0.44 | **211.4k, 0.43** | 162.1k, 0.57 | 176.3k, 0.61 | 147.3k, 0.74 |
| 4. pipeline 16, 64 conns | 880.3k, 1.92 | **901.7k, 1.84** | 476.2k, 4.08 | 753.5k, 2.62 | 725.7k, 2.21 |
| 4b. pipeline 16, 32 conns | 914.7k, 0.85 | 868.2k, 1.02 | 465.1k, 1.98 | 732.4k, 1.38 | 680.3k, 1.19 |
| 5. hot keys | 196.7k, 0.46 | 201.5k, 0.46 | 167.2k, 0.59 | 175.0k, 0.59 | 151.2k, 0.76 |
| 6. 16 KB values | 31.2k, 3.85 | **44.2k**, 3.06 | 43.0k, 1.94 | 43.0k, 1.97 | 42.8k, 2.08 |
| 7. declared size mix | 162.1k, 0.80 | **174.6k, 0.73** | 149.6k, 0.67 | 163.5k, 0.65 | 137.8k, 0.78 |
| 8. 2 KB, 200k keys (not like for like) | 193.0k, 0.49 | 197.7k, 0.52 | 145.2k, 0.69 | 163.5k, 0.64 | 9.0k, 10.18 |
| 9. 8 / 32 / 128 conns | 49.5k / 139.3k / 254.0k | 62.7k / 161.9k / **342.1k** | 41.9k / 110.9k / 169.6k | 41.6k / 116.4k / 260.1k | 41.7k / 104.1k / 163.3k |
| fixed 20k / 50k / 100k, p99 | 0.49 / 0.51 / 0.46 | 0.46 / 0.45 / 0.49 | 0.62 / 0.57 / 0.62 | 0.67 / 0.57 / 0.63 | 0.67 / 0.67 / 0.66 |

On one core the cache now leads memcached on two threads in every scenario, the 16 KB values
and the declared mix included; 128 connections rose 35% with the second queue. Remaining
weakness: the 16 KB p99 (3.1 ms against 1.9). The baselines are from the sixth session (same
instances, a day earlier); scenarios 8 and 6 hit rates are in the earlier notes.

## Twenty-first and twenty-second sessions (2026-11-16): the 16 KB p99

Split by request type, the 16 KB tail was all sets: our gets were faster than memcached's
(p50 1.30 against 1.49 ms, p99 1.8 against 1.95), our sets slower (p50 2.50 against 1.46). On
the wire (tools/setcheck.sh) one idle set took about 280 us against memcached's 230: one extra
round trip, because the advertised window followed the 2 KB line buffer, so the client sent
2 KB of the set and waited for the window to open. Under load that wait is a cycle of both
event loops, not one round trip. Fix: a 32 KB receive buffer per connection, the command line
still limited to 2 KB.

| 16 KB values | throughput | overall p99 | gets p50 / p99 | sets p50 / p99 |
|---|---|---|---|---|
| 2 KB receive buffer, 1 | 44.5k | 2.87 | 1.30 / 1.82 | 2.50 / 3.28 |
| **32 KB receive buffer, 1** | 44.4k | **1.98** | 1.41 / 1.97 | **1.45 / 2.07** |
| 2 KB receive buffer, 2 | 44.4k | 2.89 | 1.30 / 1.83 | 2.50 / 3.31 |
| **32 KB receive buffer, 2** | 43.9k | **1.86** | 1.41 / 1.85 | **1.45 / 1.94** |
| memcached -t 1 (seventeenth session) | 42.9k | 1.96-2.04 | 1.48 / 1.95 | 1.46 / 1.92 |

Sets now match memcached, the overall p99 is level with it, and throughput stays above it.
The proved frame bound rose (compaction may move 32 KB: UEFI 82,137 -> 195,610, inside 1M).

## Twenty-third session (2026-11-16): nine changes against the previous best

Image `batch`: function byte budgets (checker 6), circular 32 KB receive buffer, delayed
ACKs, jumbo send (MSS up to 8,960) and window scaling, payload read in place (N-10), ready
list, size histogram. Against `rxcap` (sessions 21-22), alternating, two clients. Round 1 every
section, round 2 small, low concurrency and 16 KB. Throughput, p50 / p99 in ms.

| scenario | previous, 1 | **nine changes, 1** | previous, 2 | **nine changes, 2** |
|---|---|---|---|---|
| 1. base | 195.2k, 0.33/0.55 | 194.6k, 0.33/0.54 | 196.6k, 0.32/0.52 | 192.5k, 0.32/0.58 |
| 2. read-only | 197.7k, 0.33/0.54 | 193.9k, 0.34/0.56 | 196.3k, 0.32/0.54 | 191.4k, 0.33/0.54 |
| 3. 50/50 | 200.6k, 0.32/0.50 | 198.1k, 0.32/0.53 | 194.3k, 0.33/0.54 | 201.8k, 0.32/0.50 |
| 4. pipeline 16, 64 conns | 866.2k, 1.15/1.95 | **967.9k, 1.08/1.74** | 860.8k, 1.17/2.04 | **952.6k, 1.06/1.77** |
| 4b. pipeline 16, 32 conns | 846.0k, 0.57/1.05 | **948.5k, 0.53/0.90** | 827.1k, 0.59/1.13 | **950.7k, 0.54/0.90** |
| 5. hot keys | 191.2k, 0.34/0.57 | 193.8k, 0.33/0.55 | 193.8k, 0.34/0.54 | 192.7k, 0.33/0.56 |
| 6. 16 KB values | 44.4k, 1.45/1.88 | **45.7k, 1.40/1.96** | 44.1k, 1.46/2.02 | **45.7k, 1.43/1.84** |
| 7. declared size mix | 165.6k, 0.38/0.78 | **180.1k, 0.35/0.66** | | |
| 8. 2 KB, 200k keys | 193.7k, 0.33/0.58 | 195.8k, 0.32/0.63 | | |
| 9. 8 / 32 / 128 conns | 59.8k / 149.9k / 324.9k | 58.3k / 150.5k / 328.2k | 50.0k / 138.7k / 323.1k | 59.2k / 149.7k / 327.1k |
| fixed 20k / 50k / 100k, p99 | 0.58 / 0.47 / 0.61 | 0.50 / 0.46 / 0.67 | 0.58 / 0.54 / 0.52 | 0.48 / 0.51 / 0.53 |

Pipelining +12-15% (the ready list, delayed ACKs, the payload read in place), the declared mix
+9%, 16 KB +3%; small requests level (the latency probes put the server and queueing at
~215 us of ~330 at 64 connections, unchanged between images). Proved bounds:
UEFI frame 82,402 (was 195,610), connection step 700,447; QEMU 105,221 and 694,105, measured
worst 19,646 and 225,247. cachetest 10/10 at every boot.

Regeneration on the counters the matrix left (61.5M sets, 492M gets, hit rate 96.7%):
`regen.py --fit` proposed eleven bands, 55 / 111 / 255 / 511 / 1023 / 2047 / 4095 / 16383 /
65535 / 229375 / 1048828 bytes, the 111-byte band holding 92% of the items; `regen.py watch`
(two polls, idle) reported no drift. Proposal in build/bench/regen-s23.txt; not built.

## Twenty-fourth session (2026-11-16): where the time goes (batch 16, time profile)

Image `qb16k8` (16 single-key gets per step, 8 keys per multi-key step), with the timers of
`timed()` on, two clients of one load thread each. Small requests: 8.7M main-loop passes a
second at 0.1 us each; of the wall time, the console poll (every 256 passes, 6.6 us a read
on EC2) took 22.5%, the connection work 21.2%, receive polling 8.8%, doorbells 6.6%,
loop overhead and idle 20.6%. Pipelined: connections 47.3%, console 15.5%. The server was
not the limit: the clients were 57-64% busy, and 100% at 128 connections. The ready list had
made a pass so cheap that a console read every 256 passes was a fifth of the time; the
console and the full scans moved to the clock (every 1 ms and 0.25 ms). The low-concurrency
section was lost: the driver script was edited while it ran.

## Twenty-fifth session (2026-11-16/17): four clients of two threads, all servers the same day

Four t4g.small clients, two memtier threads each (one per vCPU), the total connections of
each scenario unchanged (tools/bench-drive.sh, CLIENTS=). In order: ours with clock polling
and batch 16 (`clock`), memcached 1.6.24 -t 1 and -t 2, Redis 6, then ours as of session 23
(`batch`). cachetest 10/10 at both boots. Throughput, p99 in ms; the busier client's CPU.

| scenario | ours, clock | ours, session 23 | memcached -t 1 | memcached -t 2 | Redis |
|---|---|---|---|---|---|
| 1. base | **326k**, 0.43 | 323k, 0.41 | 163k, 0.66 | 189k, 0.61 | 159k, 0.75 |
| 2. read-only | **318k**, 0.48 | 326k, 0.41 | 169k, 0.62 | 193k, 0.58 | 163k, 0.66 |
| 3. 50/50 | **324k**, 0.42 | 330k, 0.39 | 159k, 0.69 | 185k, 0.66 | 155k, 0.73 |
| 4. pipeline 16 | **1,230k**, 1.52 | 1,254k, 1.59 | 469k, 4.22 | 715k, 3.04 | 843k, 1.87 |
| 4b. pipeline 16, 32 conns | **1,208k**, 0.73 | 1,208k, 0.72 | 464k, 2.11 | 674k, 1.78 | 706k, 1.12 |
| 5. hot keys | **323k**, 0.41 | 331k, 0.39 | 166k, 0.63 | 189k, 0.61 | 159k, 0.69 |
| 6. 16 KB values | **45.8k**, 1.85 | 45.7k, 1.84 | 42.7k, 1.96 | 42.9k, 2.02 | 42.9k, 2.03 |
| 7. declared mix (hits) | **294k** (93.8%) | 302k (93.8%) | 151k (100%) | 189k (100%) | 143k (100%) |
| 8. 2 KB, 200k keys (hits) | 309k (6.9%) | 313k (7.0%) | 141k (100%) | 183k (100%) | 132k (100%) |
| 9. 8 / 32 / 128 conns | 69k / 210k / 370k | 69k / 219k / 387k | 39k / 114k / 171k | 38k / 119k / 251k | 39k / 108k / 167k |
| fixed 20k / 50k / 100k, p99 | 0.45 / 0.48 / 0.43 | 0.44 / 0.43 / 0.44 | 0.89 / 0.56 / 0.57 | 0.65 / 0.61 / 0.61 | 0.69 / 0.61 / 0.79 |
| clients' CPU, base | 78% | 79% | 50% | 57% | 45% |

- **The earlier runs were client-bound for ours.** With two single-thread clients ours did
  ~195k on small requests and memcached -t 1 ~165k; with four two-thread clients ours does
  ~325k and memcached is where it was. On one core ours now leads memcached -t 1 by 2.0x on
  small requests, memcached -t 2 (two cores) by 1.7x, and pipelined requests by 2.6x and 1.7x.
- **The clock polling brought no gain** at these loads: the console reads it removed were
  mostly idle time. Ours as of session 23, run last, was 0-4% ahead in most scenarios, about
  the run-to-run spread (2-4% on small requests); whether the clock read every pass costs that
  much is for session 26, which runs the images at the same moment.
- Hit rates: ours keeps the declared layout, so the 2 KB contradiction scenario still hits 7%
  (the gap regeneration closes); the declared mix hits 93.8%.
- The dev machine slept during memcached -t 1 and -t 2 (an SSH drop at the end of the 16 KB
  scenario; every repetition was recorded). The fetch step of the session script cleared the
  local result folders and refetched them whole (a shell positional parameter reused); nothing
  was lost, and clients 3 and 4, cloned from client 2's image, had their copies of its old
  results removed so they are not counted twice.

From session 26 the servers run at the same moment (tools/bench-par.sh): each its own set of
four clients, the sets rotated over the repetitions, every scenario started together. Routine
runs: ours, memcached -t 2 and Redis; memcached -t 1 at milestones.

## Method from 2026-11-17: quick runs for experiments

A full same-day run of every server took most of a day. Experiments now use
`tools/bench-quick.sh`: our cache only, the four clients of two threads, eight scenarios
(100-byte requests at 8, 64 and 128 connections, pipelined, a fixed 100k/s; 16 KB values, the
declared mix, the 2 KB contradiction), 10 s runs, 2 reps, a short latency probe before. One
image takes about 7 minutes including the write, the boot and the full cachetest (first run,
image `clock`: 6 min 35 s). An A/B alternates images in one call. memcached and Redis are
run in full (`tools/bench-par.sh`) at the end of a phase or when a result calls for it.

| scenario | quick (10 s x 2) | session 25 (30 s x 3) |
|---|---|---|
| 1. base | 321.1k, p99 0.38 | 325.8k, p99 0.43 |
| 4. pipeline 16 | 1,285.2k, p99 1.39 | 1,230.1k, p99 1.52 |
| 6. 16 KB | 47.2k, p99 1.79 | 45.8k, p99 1.85 |
| 7. declared mix | 302.0k (94% hits) | 293.9k (94%) |
| 8. 2 KB, 200k keys | 310.6k (5% hits) | 309.4k (7%) |
| 9. 8 / 128 conns | 64.1k / 410.5k | 68.9k / 370.3k |
| fixed 100k, p99 | 0.45 | 0.43 |

Within 5% of the long run except 128 connections (+11%): short runs suit A/Bs made in one
call; numbers for the paper come from full runs.

## Twenty-sixth session (2026-11-17): clock polling against pass counting (quick A/B)

`tools/bench-quick.sh`, alternating `clock` (console every 1 ms and full scans every 0.25 ms,
by the clock, read every pass) and `batch` (session 23: both counted in passes), two rounds,
38 min 58 s in all; cachetest 10/10 at every boot. Throughput; p99 in ms where it differs.

| scenario | clock 1 | batch 1 | clock 2 | batch 2 | clock vs batch, mean |
|---|---|---|---|---|---|
| 1. base | 304.6k | 296.7k | 312.3k | 306.6k | +2.2% |
| 4. pipeline 16 | 1,285.3k | 1,336.6k | 1,271.3k | 1,362.5k | **-5.3%** |
| 6. 16 KB | 47.0k | 47.6k | 47.6k | 47.1k | 0 |
| 7. declared mix | 272.0k | 274.0k | 288.1k | 290.6k | -0.8% |
| 8. 2 KB, 200k keys | 294.0k | 291.0k | 291.5k | 298.0k | -0.6% |
| 9. 8 / 128 conns | 59.5k / 375.1k | 57.2k / 388.4k | 60.7k / 411.9k | 60.6k / 382.0k | +2.0% / +2.2% |
| fixed 100k, p99 | 1.26 | 0.51 | 0.49 | 0.42 | |

Pipelining is the one consistent difference, in both rounds (session 25 showed it too, -2%).
Elsewhere the two are within the spread. Clock 1's p99 at the fixed rate did not repeat.
**Correction (session 27):** `batch` predates the larger get batches (16 single-key gets per
step, 8 keys per multi-key get, commit 253467f) as well as the clock polling, so this A/B
compared two changes, not one. Session 27 shows the clock read was not the cause.

## Twenty-seventh session (2026-11-17): the tick (quick A/B)

`tick` (clause N-11): the virtual timer interrupts every 0.25 ms through the GICv3, found on
EC2 from the ACPI MADT and GTDT; the handler counts into TICKS; the loop scans on each count
and polls the console every fourth, with no clock read of its own. Against `clock`,
alternating, two rounds, 39 min 45 s; cachetest 10/10 at every boot; the console showed
"tick: timer interrupt every 0.25 ms".

| scenario | clock 1 | tick 1 | clock 2 | tick 2 |
|---|---|---|---|---|
| 1. base | 311.0k | 313.7k | 305.7k | 334.6k |
| 4. pipeline 16 | 1,290.9k | 1,275.1k | 1,302.6k | 1,280.4k |
| 6. 16 KB | 47.1k | 47.6k | 47.1k | 47.0k |
| 7. declared mix | 288.6k | 285.6k | 287.2k | 305.9k |
| 8. 2 KB, 200k keys | 310.3k | 306.7k | 305.2k | 318.0k |
| 9. 8 / 128 conns | 58.9k / 394.1k | 62.2k / 387.5k | 61.3k / 390.2k | 70.9k / 393.4k |
| fixed 100k, p99 | 0.38 | 0.38 | 0.40 | 0.38 |

Pipelined, the tick is level with the clock (-1.5%, inside the spread): the main loop's clock
read was not what cost 5% against `batch` in session 26. What else separates the two images
is the larger get batches. Elsewhere the tick is level or ahead (round 2 ahead throughout,
round 1 level), which one more round would have to confirm.
