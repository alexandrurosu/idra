#!/usr/bin/env python3
"""Measure instructions actually executed inside eval for adversarial inputs,
and compare with the bound the cost plane proved (intent clause C-5)."""
import json, os, random, subprocess, sys
ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
EV = json.load(open(os.path.join(ROOT, 'build', 'evidence.json')))['functions']['eval']
PLUGIN = os.path.join(ROOT, 'build', 'tools', 'icount.so')

def measure(line):
    p = subprocess.run(['qemu-system-aarch64', '-M', 'virt', '-cpu', 'cortex-a72', '-m', '128M',
        '-display', 'none', '-monitor', 'none', '-serial', 'stdio', '-no-reboot',
        '-plugin', f'{PLUGIN},entry={EV["address"]},ret={EV["ret_address"]}', '-d', 'plugin',
        '-kernel', os.path.join(ROOT, 'build', 'calculator.elf')],
        input=(line + '\nq\n').encode(), capture_output=True, timeout=120)
    for l in (p.stderr + p.stdout).decode().splitlines():
        if l.startswith('icount:'):
            return int(l.split('max=')[1].split()[0])
    raise RuntimeError('no plugin output')

r = random.Random(7)
def rand_expr(n):
    s = str(r.randint(0, 9))
    while len(s) < n - 2: s += r.choice('+-*/%') + r.choice(['', '-', '(']) + str(r.randint(0, 9))
    return s[:n]

cands = {
    '1,024 digits': '1' * 1024,
    '1,023 unary minus then 1': '-' * 1023 + '1',
    '1*1*...*1': '1*' * 511 + '1',
    '1-1-...-1': '1-' * 511 + '1',
    '511 nested parentheses': '(' * 511 + '1' + ')' * 511,
    '1*-1*-1...': '1' + '*-1' * 341,
    '-(-(-(...': '-(' * 340 + '1' + ')' * 340,
    'precedence ladder 1+2*3+...': ''.join(f'{d}{o}' for d, o in zip('123456789' * 120, '+*' * 600))[:1023] + '1',
}
for k in range(5): cands[f'random 1,024-char line #{k + 1}'] = rand_expr(1024)

bound = EV['worst_case_instructions']
worst = 0
print(f'proved bound for eval: {bound:,} instructions\n')
results = {}
for name, line in cands.items():
    assert len(line) <= 1024, (name, len(line))
    n = measure(line); worst = max(worst, n); results[name] = n
    print(f'  {n:>8,}  {name}')
print(f'\nworst measured: {worst:,} ({worst / bound:.0%} of the proved bound)')
json.dump(dict(bound=bound, worst=worst, inputs=results), open(os.path.join(ROOT, 'build', 'costprobe.json'), 'w'), indent=1)
sys.exit(0 if worst <= bound else 1)
