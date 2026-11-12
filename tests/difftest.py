#!/usr/bin/env python3
"""Differential test: run the built image in QEMU, feed it generated lines,
compare every response with the independent reference evaluator.

  python3 tests/difftest.py [--n 3000] [--seed 1]
"""
import argparse, os, random, subprocess, sys, json, time
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from reference import respond, MIN, MAX

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
ELF = os.path.join(ROOT, 'build', 'calculator.elf')

def number(r):
    k = r.random()
    if k < 0.5: return str(r.randint(0, 99))
    if k < 0.7: return str(r.randint(0, 10**6))
    if k < 0.8: return str(r.choice([MAX, MAX - 1, 2**62, 2**32, 3037000499, 3037000500, 10**18]))
    if k < 0.9: return str(r.randint(0, MAX))
    return str(r.choice([MAX + 1, 10**19, 10**20]))   # literals that overflow

def expr(r, depth):
    if depth <= 0 or r.random() < 0.3:
        return number(r)
    k = r.random()
    if k < 0.15: return '-' + expr(r, depth - 1)
    if k < 0.3: return '(' + expr(r, depth - 1) + ')'
    o = r.choice('+-*/%' if r.random() < 0.8 else '/%')
    return expr(r, depth - 1) + o + expr(r, depth - 1)

def spaced(r, s):
    if r.random() < 0.6: return s
    out = []
    for ch in s:
        out.append(ch)
        if r.random() < 0.2: out.append(' ' * r.randint(1, 2))
    return ''.join(out)

def corrupt(r, s):
    ops = [lambda s, i: s[:i] + s[i + 1:], lambda s, i: s[:i] + r.choice('()+-*/% x.9') + s[i:],
           lambda s, i: s[:i] + s[i:][::-1]]
    for _ in range(r.randint(1, 2)):
        i = r.randint(0, len(s)); s = r.choice(ops)(s, i)
    return s

def special():
    m = str(MIN + 1)
    return ['0', '-0', '--5', '- -5', '()', '(', ')', '1 2', '2(3)', '+1', '1+', '(1)(2)', 'abc',
            f'-{MAX}', f'-{MAX}-1', f'({m[1:]}*-1-1)', f'-{MAX}-1-1', f'(-{MAX}-1)/-1', f'(-{MAX}-1)%-1',
            f'-(-{MAX}-1)', f'(-{MAX}-1)/1', '7%0', '0/0', '1/0+(', '2*(1/0)', '99999999999999999999+1',
            '1+99999999999999999999/0', f'{MAX}*2', f'{MAX}+0', '3037000500*3037000500',
            '((((((((((1))))))))))', '-' * 50 + '1', '(' * 300 + '1' + ')' * 300, '(' * 600 + '1',
            '12\x7f3', '1+2\x7f\x7f', '\x7f\x7f5', 'q\x7f7',
            '1+' * 511 + '1', ' ' * 1023 + '7', '1' * 1024, '1' * 1025, 'x' * 2000, '(' * 1024,
            ' ' * 1024 + '\x7f8']

def generate(n, seed):
    r = random.Random(seed)
    lines = special()
    while len(lines) < n:
        e = spaced(r, expr(r, r.randint(1, 7)))
        if r.random() < 0.25: e = corrupt(r, e)
        if 'q' == e.strip(): continue
        lines.append(e)
    return lines

def run(lines, timeout):
    data = ('\n'.join(lines) + '\nq\n').encode('latin-1')
    t0 = time.time()
    p = subprocess.run(['qemu-system-aarch64', '-M', 'virt', '-cpu', 'cortex-a72', '-m', '128M',
                        '-display', 'none', '-monitor', 'none', '-serial', 'stdio', '-no-reboot',
                        '-kernel', ELF], input=data, capture_output=True, timeout=timeout)
    return p.stdout.decode('latin-1'), time.time() - t0, p.returncode

def responses(out):
    lines = out.split('\r\n')[1:]                 # drop the banner
    return [l for l in lines if l and not l.startswith('> ')]

def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('--n', type=int, default=3000); ap.add_argument('--seed', type=int, default=1)
    a = ap.parse_args()
    lines = generate(a.n, a.seed)
    expected = [x for x in (respond(l) for l in lines + ['q']) if x is not None]
    out, secs, rc = run(lines, timeout=900)
    got = responses(out)
    mism = [(i, e, g) for i, (e, g) in enumerate(zip(expected, got)) if e != g]
    print(f'{len(lines)} lines, {len(expected)} expected responses, {len(got)} received, '
          f'{len(mism)} mismatches, qemu exit {rc}, {secs:.1f}s')
    kinds = {}
    for e in expected:
        k = e if e.startswith('ERR') or e == 'bye' else 'result'
        kinds[k] = kinds.get(k, 0) + 1
    print('response mix:', kinds)
    resp_lines = [l for l in lines + ['q'] if respond(l) is not None]
    for i, e, g in mism[:10]:
        print(f'  line {resp_lines[i]!r:.80}: expected {e!r}, got {g!r}')
    ok = not mism and len(got) == len(expected) and rc == 0
    json.dump(dict(lines=len(lines), responses=len(expected), mismatches=len(mism), received=len(got),
                   seconds=round(secs, 1), mix=kinds, passed=ok, seed=a.seed),
              open(os.path.join(ROOT, 'build', 'difftest.json'), 'w'), indent=1)
    print('PASS' if ok else 'FAIL')
    return 0 if ok else 1

if __name__ == '__main__':
    sys.exit(main())
