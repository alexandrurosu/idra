# Fusion benchmark results (step 5)

Produced by `tools/bench-fusion.sh` and `tools/fusion-report.py`; the design is in docs/FUSION.md.
Raw wrk2 reports are in build/bench/fusion/ (not in git).

## Round f1, 2026-11-23

**Setup.** EC2 us-east-2a, t4g.small servers, four t4g.small clients (wrk2 4.0.0, two threads each), MTU 9001.
- **Fused:** `build/cache-uefi.efi` at c020ff1.
- **Go services:** fusion/ at the same commit (Go 1.26, gRPC-Go 1.85, `-trimpath`, static, GOMAXPROCS = 2).
- **Runs:** 30 s each, 2 repetitions, 10,000 prefilled keys, 90% GET / 10% PUT.
- **Checks before load:** every deployment passed httpdiff on EC2 (6,006 requests, 0 differ), and the image passed cachetest (10/10).

**Caveats.**
- **4 KiB on the fused image is not comparable.**
  - A 4,096-byte value plus key is about 4,106 bytes, which falls in the declared workload's 16 KiB band. That band has 1.5% of item memory, about 700 slots, so 10,000 keys do not fit.
  - Of its replies, 43% were misses (404), and a miss is cheaper to serve.
  - The Go map has no bands. Fixing this needs a declaration for this workload, from regeneration; see below.
- **Latency at saturation measures the backlog, not the server.** wrk2 asks for 2M req/s there, and its corrected latency grows with the queue. Only the fixed-rate rows are latency results.
- **The latency floor is about 1.1 ms p50 at fixed rates for both the image and in-process Go.** That points to the wrk2 clients, not the servers.
- **Go CPU split.** In the split deployments, CPU per request is read from /proc. The api process spends about 200k cycles per request, and the in-process reference spends 68k cycles for the same HTTP work. So about 130k cycles of the api's share is the gRPC client side.

### 100 B, 64 conns, saturation

| deployment | req/s | p50 ms | p99 ms | p99.9 ms | cycles/req (hardware) | host CPU cycles/req | of which api + cache | non-2xx | errors |
|---|---:|---:|---:|---:|---:|---:|---:|---:|---:|
| fused image | 328,732 | 17,320 | 25,885 | 26,220 | 15,210 | - | - | 0 (0%) | 0 |
| split, one host | 14,430 | 19,925 | 29,650 | 29,770 | 346,490 | 310,582 | 207,264 + 97,874 | 0 (0%) | 0 |
| split, two hosts | 21,988 | 19,770 | 29,515 | 29,660 | 454,787 | 326,556 | 200,595 + 109,923 | 0 (0%) | 0 |
| Go, cache in-process (reference) | 67,225 | 19,425 | 28,860 | 29,010 | 74,377 | 69,495 | 68,131 | 0 (0%) | 0 |

### 100 B, 64 conns, 25k/s

| deployment | req/s | p50 ms | p99 ms | p99.9 ms | cycles/req (hardware) | host CPU cycles/req | of which api + cache | non-2xx | errors |
|---|---:|---:|---:|---:|---:|---:|---:|---:|---:|
| fused image | 24,985 | 1.12 | 2.15 | 6.74 | - | - | - | 0 (0%) | 0 |
| split, one host | 14,605 | 8,365 | 12,475 | 12,625 | - | 307,463 | 206,829 + 97,168 | 0 (0%) | 0 |
| split, two hosts | 22,274 | 2,460 | 3,620 | 3,715 | - | 325,140 | 198,796 + 109,322 | 0 (0%) | 0 |
| Go, cache in-process (reference) | 24,985 | 1.23 | 20.12 | 50.37 | - | 101,957 | 91,952 | 0 (0%) | 0 |

### 100 B, 64 conns, 50k/s

| deployment | req/s | p50 ms | p99 ms | p99.9 ms | cycles/req (hardware) | host CPU cycles/req | of which api + cache | non-2xx | errors |
|---|---:|---:|---:|---:|---:|---:|---:|---:|---:|
| fused image | 49,970 | 1.11 | 2.46 | 6.94 | - | - | - | 0 (0%) | 0 |
| split, one host | 14,103 | 14,355 | 21,465 | 21,595 | - | 305,916 | 204,565 + 97,088 | 0 (0%) | 0 |
| split, two hosts | 22,595 | 11,040 | 16,480 | 16,615 | - | 321,869 | 198,573 + 108,249 | 0 (0%) | 0 |
| Go, cache in-process (reference) | 49,968 | 1.58 | 75.79 | 112 | - | 75,506 | 68,134 | 0 (0%) | 0 |

### 100 B, 64 conns, 100k/s

| deployment | req/s | p50 ms | p99 ms | p99.9 ms | cycles/req (hardware) | host CPU cycles/req | of which api + cache | non-2xx | errors |
|---|---:|---:|---:|---:|---:|---:|---:|---:|---:|
| fused image | 99,938 | 1.12 | 4.00 | 15.04 | - | - | - | 0 (0%) | 0 |
| split, one host | 13,973 | 17,285 | 25,675 | 25,820 | - | 308,710 | 205,382 + 97,982 | 0 (0%) | 0 |
| split, two hosts | 22,743 | 15,600 | 23,090 | 23,240 | - | 318,388 | 198,140 + 106,498 | 0 (0%) | 0 |
| Go, cache in-process (reference) | 69,306 | 6,460 | 9,700 | 9,875 | - | 68,983 | 67,709 | 0 (0%) | 0 |

### 100 B, 8 conns, saturation

| deployment | req/s | p50 ms | p99 ms | p99.9 ms | cycles/req (hardware) | host CPU cycles/req | of which api + cache | non-2xx | errors |
|---|---:|---:|---:|---:|---:|---:|---:|---:|---:|
| fused image | 69,256 | 19,570 | 29,090 | 29,260 | 72,196 | - | - | 0 (0%) | 0 |
| split, one host | 8,981 | 19,970 | 29,695 | 29,870 | 556,753 | 481,598 | 274,203 + 190,733 | 0 (0%) | 0 |
| split, two hosts | 10,221 | 19,840 | 29,675 | 29,840 | 978,386 | 631,548 | 295,023 + 228,208 | 0 (0%) | 0 |
| Go, cache in-process (reference) | 33,349 | 19,785 | 29,360 | 29,530 | 149,930 | 106,787 | 87,929 | 0 (0%) | 0 |

### 100 B, 128 conns, saturation

| deployment | req/s | p50 ms | p99 ms | p99.9 ms | cycles/req (hardware) | host CPU cycles/req | of which api + cache | non-2xx | errors |
|---|---:|---:|---:|---:|---:|---:|---:|---:|---:|
| fused image | 379,687 | 16,530 | 24,925 | 25,305 | 13,169 | - | - | 0 (0%) | 0 |
| split, one host | 15,241 | 19,920 | 29,590 | 29,750 | 328,061 | 295,557 | 201,876 + 90,702 | 0 (0%) | 0 |
| split, two hosts | 24,039 | 19,825 | 29,465 | 29,615 | 415,998 | 300,781 | 197,649 + 92,784 | 0 (0%) | 0 |
| Go, cache in-process (reference) | 68,713 | 19,430 | 28,835 | 28,960 | 72,766 | 71,766 | 70,669 | 0 (0%) | 0 |

### 100 B, 64 conns x 16 pipelined, saturation

| deployment | req/s | p50 ms | p99 ms | p99.9 ms | cycles/req (hardware) | host CPU cycles/req | of which api + cache | non-2xx | errors |
|---|---:|---:|---:|---:|---:|---:|---:|---:|---:|
| fused image | 1,073,222 | 9,755 | 14,975 | 15,180 | 4,659 | - | - | 0 (0%) | 0 |
| split, one host | 14,096 | 19,970 | 29,625 | 29,770 | 354,719 | 303,614 | 206,242 + 94,740 | 0 (0%) | 0 |
| split, two hosts | 23,694 | 19,890 | 29,490 | 29,630 | 422,051 | 303,234 | 195,869 + 95,788 | 0 (0%) | 0 |
| Go, cache in-process (reference) | 99,109 | 19,120 | 28,345 | 28,500 | 50,450 | 49,335 | 48,511 | 0 (0%) | 0 |

### 4 KiB, 64 conns, saturation

| deployment | req/s | p50 ms | p99 ms | p99.9 ms | cycles/req (hardware) | host CPU cycles/req | of which api + cache | non-2xx | errors |
|---|---:|---:|---:|---:|---:|---:|---:|---:|---:|
| fused image | 283,140 | 17,630 | 26,280 | 26,590 | 17,659 | - | - | 7309161 (43%) | 0 |
| split, one host | 11,537 | 19,835 | 29,660 | 29,820 | 433,394 | 380,847 | 258,123 + 114,850 | 0 (0%) | 0 |
| split, two hosts | 17,981 | 19,715 | 29,540 | 29,700 | 556,142 | 401,931 | 259,329 + 122,236 | 0 (0%) | 0 |
| Go, cache in-process (reference) | 56,333 | 19,475 | 29,035 | 29,155 | 88,757 | 86,673 | 85,038 | 0 (0%) | 0 |

Requests/s: four clients added, median of repetitions. Latency: the worse client, median of repetitions (wrk2, corrected for coordinated omission; at saturation it measures the backlog, not the server). Cycles/req (hardware): 2 vCPU x 2.5 GHz per host over requests/s, at saturation only. Host CPU cycles/req: all busy CPU time on the Go hosts (/proc/stat: user, system, interrupts) per request; of which api + cache: the processes' own (/proc/PID/stat). A run with many non-2xx replies (misses: 404) is not comparable: a miss does less work.
