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
