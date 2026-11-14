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

The checker is idra-check-5 (amortised loop budgets since 4): parallel (`--jobs N`, default every core), each function
in a fresh worker process. Z3 is limited by work (`WORK_LIMIT` in idra/check.py, Z3's
rlimit), not time, so results do not depend on machine load; each obligation's work is
in the evidence. Z3 truncates rlimit to 32 bits, so limits stay below 2^32. Proofs are
cached in .cache/proofs (not in git: a fresh clone proves everything on its first build).

## Next, in order

docs/ROADMAP.md holds the steps and what done looks like for each. In short:

1. Same-day baselines: ours, memcached -t 1/-t 2 and Redis back to back (in progress).
2. Regeneration: telemetry -> new workload declaration -> rebuilt layout, closing the
   16 KB / 2 KB hit-rate gap. Also open: the declared-mix hit rate (92% -> 87%).
3. Per-core dispatch: the instance's second core (chapter 6's dispatcher).
4. Translation validation; 5. boundary fusion (Phase 4 stage two).

Benchmark numbers may be published (the IP clause is not an issue).

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
