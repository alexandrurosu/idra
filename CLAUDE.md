# Intent to Metal

Goal: complete the "Intent to Metal" white paper (docs/Intent to Metal.md) and have a
working proof of concept that backs it up. Read README.md for what each part is and its
results, and docs/IDRA-living-summary.md for every decision and what is next. The
white paper's master is docs/Intent to Metal.md; the other docs' masters are on
claude.ai, and local edits to them do not flow back.

## Setup

    uv venv && uv pip install z3-solver pymemcache        # plus LLVM (llvm-mc, llvm-objcopy) on PATH
    python build.py --app cache                            # check, cost, lower, LLVM oracle, image
    python tests/cachetest.py      # needs QEMU + real memcached (Linux/WSL)
    python tests/cachepin.py       # needs QEMU
    python tests/cachecost.py      # needs QEMU + build/tools/icount.so

On Windows: LLVM from `winget install LLVM.LLVM` has no llvm-mc, so idra/llvm.py
assembles with clang instead and finds C:\Program Files\LLVM\bin without PATH. From
the Claude desktop app, AppData\Roaming is redirected, which breaks uv's managed
Python; set `UV_PYTHON_INSTALL_DIR=%USERPROFILE%\.uv-python` before `uv venv`.
The QEMU tests need Linux: WSL Ubuntu-24.04 has qemu-system-arm 8.2, memcached
1.6.24 (the oracle), mtools, a venv at /opt/idra-venv (z3, pymemcache) and
qemu-plugin.h for 8.2.2 in /opt/qemu-inc. Run them with
`wsl -d Ubuntu-24.04 -u root -- sh tools/run-linux-tests.sh cachetest cachepin ...`
(from Git Bash, set MSYS_NO_PATHCONV=1). Measured worst cases vary ~10% between
runs there; compare proved bounds, or means over the same workload.

The checker is idra-check-8 (amortised loop budgets since 4, function budgets since 6, weaker queries tried first since 7, a query that gives up retried with three fixed seeds, and preconditions tried weaker first, since 8): parallel (`--jobs N`, default every core that fits
in memory), each function in a fresh worker process. Each worker's Z3 is capped at 1.5 GB (`IDRA_Z3_MB`); run long builds
watching free memory (two runaway proofs once paged the machine to a halt). `tools/check-one.py` checks one function alone. Z3 is limited by work (`WORK_LIMIT` in idra/check.py, Z3's
rlimit), not time, so results do not depend on machine load; each obligation's work is
in the evidence. Z3 truncates rlimit to 32 bits, so limits stay below 2^32. Proofs are
cached in .cache/proofs (not in git: a fresh clone proves everything on its first build).

## Next, in order

docs/ROADMAP.md holds the steps and what done looks like for each. In short:

1. Same-day baselines: done 2026-11-20 (BENCH session 32, the full round below).
2. Regeneration: done on EC2 on the two-core image too (2026-11-20): scenario 8 hits 5% -> 94%,
   re-proved; `tools/regen.py --shards 8`, `bench-quick.sh` ONLY= and REGEN=. Next is step 4.
3. Per-core dispatch: done (sessions 30-31). Both cores serve; the store is split by key into
   shards, one stripe of the lock each (Program.stripes, Array.stripe); pipelined +53% on EC2.
   The access log to local disk behind a fourth boundary is done too (docs/DISKLOG.md).
   The full round, ours, memcached -t 2 and Redis at once (`tools/bench-full.sh`), is done too
   (BENCH session 32): ours ahead everywhere, 16 KB level.
4. Translation validation: done (docs/TV.md; build stage 4b, `--tv off` to skip, `tools/tv.py` alone).
   Its instruction model is checked against Arm's Sail specification (`tests/tvmodel.py` in WSL,
   needs `build/sail-board`: 21,400 cases, 0 differ). Open: pools; boot-only steps.
5. Boundary fusion (Phase 4 stage two).

Benchmark numbers may be published (the IP clause is not an issue). Experiments on EC2 use
`tools/bench-quick.sh` (ours only, ~7 minutes an image; alternate images for an A/B);
memcached and Redis run in full (`tools/bench-full.sh`, which drives `tools/bench-par.sh`) only at the end of a phase or when a
result calls for it. Never edit a script while it runs.

When the checker or cost plane forces a design choice, add it to docs/LEDGER.md with its
measured runtime cost, and prefer fixing the verifier's precision to bending the code.

## Conventions

- Focus is the cache (cache/). The calculator was the Phase 1-2 toy: it stays as
  that evidence, but is no longer kept byte-identical or extended; kvstore and
  netkv matter only as far as the cache builds on them.
- Every intent change (a budget raised, a clause added) is stated to the user, not
  slipped in. Example: C-8, the per-connection step budget, added 2026-11-13.
- Builds are reproducible: the same source gives the same bytes. Never let set or
  dict iteration order decide code (sort with a tie-breaker).
- Mutants: each app's mutants.py; every one must be refused by the checker.
- Keep functions small with explicit contracts: big ones make Z3 run out of work.
  Inlining (idra/inline.py) removes their call cost.
- When a step lands, update README.md, the living summary and chapter 12 of
  docs/Intent to Metal.md (the paper's master).
