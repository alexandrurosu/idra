# Intent to Metal

Goal: complete the "Intent to Metal" white paper (docs/Intent to Metal.md) and have a
working proof of concept that backs it up. Read README.md for what each part is and its
results, and docs/IDRA-living-summary.md for every decision and what is next. The
claude.ai originals of the docs are the masters; local edits do not flow back.

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

The checker is idra-check-4: parallel (`--jobs N`, default every core), each function
in a fresh worker process. Z3 is limited by work (`WORK_LIMIT` in idra/check.py, Z3's
rlimit), not time, so results do not depend on machine load; each obligation's work is
in the evidence. Z3 truncates rlimit to 32 bits, so limits stay below 2^32. Proofs are
cached in .cache/proofs (not in git: a fresh clone proves everything on its first build).

## Next, in order

1. Stack depth: nothing checks that the deepest call chain fits the stack (16 KiB,
   64 KiB on UEFI). No recursion is allowed and every frame size is known at lowering,
   so sum frames along the deepest path and refuse an image that does not fit.
2. ENA driver for EC2 Graviton (the EC2 NIC is not virtio); a UEFI build of the cache
   with item memory sized to the instance. docs/AWS.md has the AMI steps used before.
3. Benchmark vs memcached and Redis on the same Graviton type with memtier_benchmark,
   with a workload declaration matching the benchmark. Check the employment
   agreement's IP clause before publishing numbers.

## Conventions

- The calculator image must stay byte-identical (sha256 ad16c1c83a1db7ac...).
- Every intent change (a budget raised, a clause added) is stated to the user, not
  slipped in. Example: C-8, the per-connection step budget, added 2026-11-13.
- Mutants: each app's mutants.py; every one must be refused by the checker.
- Keep functions small with explicit contracts: big ones make Z3 run out of work.
  Inlining (idra/inline.py) removes their call cost; the calculator builds with
  `--inline off` so its image stays pinned.
- When a step lands, update README.md, the living summary and the white paper's
  chapter 12.
