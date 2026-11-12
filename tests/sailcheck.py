#!/usr/bin/env python3
"""Phase 2: run the same image on QEMU and on Arm's own architecture
specification (the Sail Armv9.4-A model), on identical input, and compare.

  python3 tests/sailcheck.py [--n 400] [--seed 2] [--jobs 2] [--elf build/calculator.elf]

Three checks per chunk of input lines:
  1. the Sail model's console transcript equals QEMU's, byte for byte;
  2. every response equals the independent reference evaluator's;
  3. the model powers off cleanly, without taking an exception.
Then coverage: which of the image's instructions, and which instruction forms
the encoder can emit, were executed under the specification.
"""
import argparse, json, os, re, struct, subprocess, sys, tempfile, time
from concurrent.futures import ThreadPoolExecutor
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from reference import respond
from difftest import generate, responses

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
BOARD = os.path.join(ROOT, 'build', 'sail-board')

def entry_of(elf):
    return struct.unpack_from('<Q', open(elf, 'rb').read(), 24)[0]

def run_qemu(elf, data):
    p = subprocess.run(['qemu-system-aarch64', '-M', 'virt', '-cpu', 'cortex-a72', '-m', '128M',
                        '-display', 'none', '-monitor', 'none', '-serial', 'stdio', '-no-reboot',
                        '-kernel', elf], input=data, capture_output=True, timeout=600)
    return p.stdout, p.returncode

def run_sail(elf, data, cover):
    env = dict(os.environ, IDRA_ENTRY=hex(entry_of(elf)), IDRA_COVER=cover)
    t0 = time.time()
    p = subprocess.run([BOARD, '-e', elf], input=data, capture_output=True, env=env, timeout=7200)
    tail = p.stderr.decode('latin-1').strip().splitlines()
    status = next((l for l in reversed(tail) if l.startswith('[board]')), tail[-1] if tail else '')
    m = re.search(r'after (\d+) instructions', status)
    return p.stdout, p.returncode, status, int(m.group(1)) if m else 0, time.time() - t0

def form(text):
    """Instruction form: mnemonic plus operand shapes, registers and immediates abstracted."""
    t = text.split('//')[0].strip()
    mn, _, ops = t.partition(' ')
    ops = re.sub(r'\b(sp|xzr|wzr)\b', r'<\1>', ops)
    ops = re.sub(r'\bx\d+\b', 'X', ops); ops = re.sub(r'\bw\d+\b', 'W', ops)
    ops = re.sub(r'#-?(0x)?[0-9a-f]+', '#i', ops)
    ops = re.sub(r'\b(lsl|lsr|asr) #i', r'\1 #i', ops)
    if mn in ('b', 'bl', 'cbz', 'cbnz') or mn.startswith('b.'):
        ops = re.sub(r'[A-Za-z_.][\w.]*$', 'label', ops)
    if mn in ('cset',): ops = re.sub(r', \w+$', ', cond', ops)
    if mn.startswith('b.'): mn = 'b.cond'
    if mn in ('msr', 'mrs'): ops = re.sub(r'\b[a-z_]+\d?_el\d\b', 'SYSREG', ops)
    return f'{mn} {ops}'.strip()

def image_instructions(asm_path, base):
    """(address, function, text, nearest IR note) for every instruction in the assembly projection."""
    out, fn, note = [], None, ''
    for line in open(asm_path):
        s = line.rstrip('\n')
        if s and not s.startswith(' ') and s.endswith(':') and not s.startswith('.L'):
            fn = s[:-1]
        elif s.strip().startswith('//'):
            note = s.strip()[2:].strip()
        elif s.startswith('    ') and not s.strip().startswith('.'):
            out.append((base + 4 * len(out), fn, s.strip(), note))
    return out

def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('--n', type=int, default=400); ap.add_argument('--seed', type=int, default=2)
    ap.add_argument('--jobs', type=int, default=os.cpu_count() or 2)
    ap.add_argument('--chunks', type=int, default=0)
    ap.add_argument('--elf', default=os.path.join(ROOT, 'build', 'calculator.elf'))
    ap.add_argument('--out', default=os.path.join(ROOT, 'build', 'sailcheck.json'))
    a = ap.parse_args()
    if not os.path.exists(BOARD):
        sys.exit('build/sail-board missing: run sh tools/sail/build.sh first')

    lines = generate(a.n, a.seed)
    k = a.chunks or max(a.jobs, 1) * 2
    chunks = [lines[i::k] for i in range(k)]
    tmp = tempfile.mkdtemp(prefix='sailcheck-')

    def one(i):
        data = ('\n'.join(chunks[i]) + '\nq\n').encode('latin-1')
        q_out, q_rc = run_qemu(a.elf, data)
        cov = os.path.join(tmp, f'cov{i}.txt')
        s_out, s_rc, status, steps, secs = run_sail(a.elf, data, cov)
        expected = [x for x in (respond(l) for l in chunks[i] + ['q']) if x is not None]
        got = responses(s_out.decode('latin-1'))
        wrong = [(l, e, g) for l, e, g in zip([l for l in chunks[i] + ['q'] if respond(l) is not None], expected, got) if e != g]
        same = q_out == s_out
        first_diff = None
        if not same:
            n = next((j for j in range(min(len(q_out), len(s_out))) if q_out[j] != s_out[j]), min(len(q_out), len(s_out)))
            first_diff = dict(byte=n, qemu=q_out[max(0, n - 40):n + 40].decode('latin-1'), sail=s_out[max(0, n - 40):n + 40].decode('latin-1'))
        pcs = {}
        if os.path.exists(cov):
            for l in open(cov):
                pc, c = l.split(); pcs[int(pc, 16)] = int(c)
        print(f'  chunk {i}: {len(chunks[i])} lines, {steps:,} instructions on the model in {secs:.0f}s; '
              f'transcript {"identical to QEMU" if same else "DIFFERS from QEMU"}; '
              f'{len(wrong)} wrong responses; {status}', flush=True)
        return dict(lines=len(chunks[i]), responses=len(expected), received=len(got), wrong=wrong[:5], n_wrong=len(wrong),
                    identical=same, first_diff=first_diff, qemu_rc=q_rc, sail_rc=s_rc, status=status,
                    steps=steps, seconds=secs, bytes=len(s_out), pcs=pcs)

    t0 = time.time()
    print(f'{len(lines)} lines in {k} chunks on {a.jobs} workers: {os.path.relpath(a.elf, ROOT)} on QEMU and on the Armv9.4-A specification')
    with ThreadPoolExecutor(a.jobs) as ex:
        res = list(ex.map(one, range(k)))
    wall = time.time() - t0

    # coverage against the image
    ev = json.load(open(os.path.join(ROOT, 'build', 'evidence.json')))
    base = min(int(f['address'], 16) for f in ev['functions'].values()) & ~0xfff
    ins = image_instructions(os.path.join(ROOT, 'build', 'calculator.s'), base)
    hit = {}
    for r in res:
        for pc, c in r['pcs'].items(): hit[pc] = hit.get(pc, 0) + c
    forms_all, forms_hit, per_fn = {}, set(), {}
    for addr, fn, text, _ in ins:
        f_ = form(text)
        forms_all.setdefault(f_, []).append(addr)
        g = per_fn.setdefault(fn, [0, 0]); g[1] += 1
        if addr in hit: forms_hit.add(f_); g[0] += 1
    executed = sum(1 for addr, *_ in ins if addr in hit)
    never = sorted(set(forms_all) - forms_hit)
    steps = sum(r['steps'] for r in res)
    model_secs = sum(r['seconds'] for r in res)
    passed = all(r['identical'] and r['n_wrong'] == 0 and r['sail_rc'] == 0 and r['received'] == r['responses'] for r in res)
    summary = dict(
        elf=os.path.relpath(a.elf, ROOT), seed=a.seed, lines=len(lines), chunks=k,
        responses=sum(r['responses'] for r in res), wrong=sum(r['n_wrong'] for r in res),
        transcripts_identical=sum(r['identical'] for r in res), clean_poweroff=sum(r['sail_rc'] == 0 for r in res),
        model_instructions=steps, model_seconds=round(model_secs, 1), wall_seconds=round(wall, 1),
        model_ips=round(steps / model_secs) if model_secs else 0,
        image_instructions=len(ins), executed_instructions=executed,
        forms=len(forms_all), forms_executed=len(forms_hit),
        forms_never=[dict(form=f_, count=len(forms_all[f_]),
                          where=sorted({fn for addr, fn, *_ in ins if addr in set(forms_all[f_])})) for f_ in never],
        unexecuted=[dict(address=hex(addr), fn=fn, text=text, note=note) for addr, fn, text, note in ins
                    if addr not in hit and fn != 'vectors'],
        functions={fn: dict(executed=h, total=t) for fn, (h, t) in per_fn.items()},
        examples_wrong=[w for r in res for w in r['wrong']][:10],
        first_diff=next((r['first_diff'] for r in res if r['first_diff']), None),
        passed=passed)
    json.dump(summary, open(a.out, 'w'), indent=1)
    print(f'{summary["responses"]:,} responses; {summary["wrong"]} wrong; '
          f'{summary["transcripts_identical"]}/{k} transcripts byte-identical to QEMU; '
          f'{summary["clean_poweroff"]}/{k} clean power-offs')
    print(f'{steps:,} instructions executed by the specification ({summary["model_ips"]:,}/s per worker); wall {wall:.0f}s')
    print(f'coverage: {executed} of {len(ins)} image instructions; {len(forms_hit)} of {len(forms_all)} instruction forms')
    for f_ in summary['forms_never']:
        print(f'  never executed: {f_["form"]:<32} x{f_["count"]} in {", ".join(f_["where"])}')
    for w in summary['examples_wrong'][:5]:
        print(f'  wrong: {w[0]!r:.60} expected {w[1]!r} got {w[2]!r}')
    print('PASS' if passed else 'FAIL')
    return 0 if passed else 1

if __name__ == '__main__':
    sys.exit(main())
