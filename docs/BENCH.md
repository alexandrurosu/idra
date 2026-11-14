# Phase 4 benchmark: the cache against memcached and Redis on EC2 Graviton

First run, 2026-11-13. **Not for publication until the employment agreement's IP clause is
checked.** Raw results stay local (build/bench); the summary is build/bench/summary.json.

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
