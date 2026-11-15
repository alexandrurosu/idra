# Verifier ledger: where proofs shaped the code

The checker and the cost plane decide what code may ship. Where they cannot say
something true, the generated code routes around them, and the easy route is often
slower code. This ledger records every design choice the verifier forced, what it cost
at run time (measured where possible), and whether the verifier was fixed instead.

The point is the paper's: a verifier's precision is part of the design (chapter 12,
eleventh step). Constraints that come from intent (a budget a human chose) are listed
too, marked as such, because they look the same from the code's side.

| # | Choice the code made | What forced it | Runtime cost | Status |
|---|---|---|---|---|
| 1 | CLOCK eviction, not a true LRU list | Proving a doubly linked list well-formed at every step costs far more than CLOCK's short argument | Not measured; CLOCK is the usual approximation | Accepted by design (ch. 12, fourth step) |
| 2 | `stream_copy` copied 8 bytes or 1 per pass, redoing bookkeeping every pass, instead of one tight run per piece | The cost plane bounded each inner copy by a whole frame and multiplied by 32 pieces (1.6M > C-8's 1M) | Pipelined 399k vs what per-piece runs gave later (part of 839k) | **Fixed in the verifier**: amortised loop budgets (idra-check-5) |
| 3 | One command per connection per step of the main loop | C-8 bounds a step at 1M instructions and one command may be a 14-key get or 1 MiB | Pipelining behind at 32 connections (394k vs Redis 604k, same day, one client) | Partly addressed by #4 |
| 4 | Fast path serves 8 small gets per step, not 16 | Proved at ~33k per get (measured ~1.4k): ring writes charged twice (wrap split), every get charged the largest key and value; 16 proved at 979k, too close to 1M | **None measurable**: EC2 same day, 880.3k (8) vs 884.7k (16) at 64 connections, 914.7k vs 902.1k at 32, within spread | Closed: no runtime cost. Found while measuring: the binding bound was the QEMU build's (979k: virtio, software checksums); the EC2 image proves batch 16 at 718,821, inside 1M. So the batch can be set per board. Verifier fix: amortised byte budgets across calls, so a batch is sized by bytes copied, not by count |
| 5 | Multi-key get served 4 keys per step (KPS) | C-8, as #3 | Not measured | Open, same fix as #4 would apply |
| 6 | `sweep` finds up to two zombies, then reclaims them, instead of reclaiming as it walks | The attempt limit lived in a variable the cost plane cannot see (2.46M charged) | None: the same behaviour, stated in a shape the cost plane can count | Neutral restructure |
| 8 | Large values: at most 2 segments per connection step (MAXSEG), and a zombie freed only after a scan of all 4,096 reply pieces | C-8 (a step's sends are bounded); the lifetime proof (PI) is argued by that scan, not by reference counts | Suspected cause of 16 KB values trailing memcached (31.2k vs 43.0k, 93% hits) | Open: to profile before deciding |
| 7 | (C-8's 1M itself) | Intent: caps how long one connection holds the loop (~0.4 ms), so a deep pipeline cannot starve other connections | The price of fairness; Redis pays none and wins deep pipelines | A human's setting, not a verifier limit |

Not compromises, but the verifier catching the code (for the record): the checksum loop
bounded by its 32 KB buffer instead of a frame (cost plane, before anything ran); a
regenerated layout with a negative class (the checker refused the partitions).
