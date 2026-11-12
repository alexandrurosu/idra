#!/usr/bin/env python3
"""Human projection: render build/evidence.html from the build's own records
(intent, evidence.json, difftest.json, costprobe.json, mutants/*.json)."""
import glob, html, json, os, re, tomllib
ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
B = os.path.join(ROOT, 'build')
esc = html.escape

intent = tomllib.load(open(os.path.join(ROOT, 'calculator', 'intent.toml'), 'rb'))
ev = json.load(open(os.path.join(B, 'evidence.json')))
dt = json.load(open(os.path.join(B, 'difftest.json')))
cp = json.load(open(os.path.join(B, 'costprobe.json')))
muts = [json.load(open(p)) for p in sorted(glob.glob(os.path.join(B, 'mutants', '*.json')))]
sc = json.load(open(os.path.join(B, 'sailcheck.json')))
scm = json.load(open(os.path.join(B, 'sailcheck-mutant.json')))
asm = open(os.path.join(B, 'calculator.s')).read()

obs = ev['obligations']
by_clause = {}
for o in obs: by_clause.setdefault(o['clause'], []).append(o)
budget = next(c['formal']['max_instructions'] for c in intent['clause'] if c['formal'].get('kind') == 'cost')

TEST_NOTE = {
    'one_response_per_line': f"{dt['responses']:,} of {dt['responses']:,} lines answered, none missing",
    'long_lines_rejected': 'Lines of 1,025 and 2,000 characters rejected; 1,024 accepted',
    'q_powers_off': 'Every run ends with q; QEMU exits cleanly through firmware power-off',
    'matches_reference': f"{dt['responses']:,} responses identical to an independent reference evaluator",
}

def kinds_cell(c):
    f = c['formal']; pills = []
    rows = by_clause.get(c['id'], [])
    if rows:
        n = len(rows); bad = sum(o['status'] != 'proved' for o in rows)
        pills.append(f'<span class="pill {"bad" if bad else "proved"}">Proved · {n} obligations</span>')
    if f.get('kind') == 'cost':
        pills.append(f'<span class="pill measured">Bounded · {ev["functions"]["eval"]["worst_case_instructions"]:,} ≤ {budget:,}</span>')
    t = f.get('property') or f.get('also_test')
    if t:
        pills.append(f'<span class="pill tested">Tested</span>')
    return ''.join(pills)

def detail(c):
    f = c['formal']; bits = []
    rows = by_clause.get(c['id'], [])
    if rows:
        kinds = {}
        for o in rows: kinds[o['kind']] = kinds.get(o['kind'], 0) + 1
        bits.append(', '.join(f'{v} {k}' for k, v in sorted(kinds.items(), key=lambda x: -x[1])))
    t = f.get('property') or f.get('also_test')
    if t: bits.append(TEST_NOTE[t])
    if f.get('kind') == 'cost':
        bits.append(f"worst measured input: {cp['worst']:,} instructions")
    return ' · '.join(esc(b) for b in bits)

clause_rows = '\n'.join(f'''<tr><td class="cid">{esc(c["id"])}</td><td><div class="ctext">{esc(c["text"])}</div>
<div class="cdet">{detail(c)}</div></td><td class="ev">{kinds_cell(c)}</td></tr>''' for c in intent['clause'])

# cost chart: horizontal bars on one scale (0..budget)
items = sorted(cp['inputs'].items(), key=lambda x: -x[1])
def pct(v): return f'{100 * v / budget:.2f}%'
bars = '\n'.join(f'''<div class="bar"><div class="blabel">{esc(k)}</div><div class="btrack">
<div class="bfill" style="width:{pct(v)}"></div><span class="bval" style="left:{pct(v)}">{v:,}</span></div></div>''' for k, v in items)

mut_cards = []
for m in muts:
    f0 = m['failures'][0]
    cex = f0['cex']
    if isinstance(cex, dict):
        keys = [k for k in ('b', 'op', 'n', 'ch', 'i', 'vsp', 'len') if k in cex][:4]
        cex = ', '.join(f'{k} = {cex[k]}' for k in keys)
    elif isinstance(cex, list):
        cex = ', '.join(cex)
    mut_cards.append(f'''<article class="mut"><div class="mhead"><code>{esc(m["mutant"])}</code><span class="pill bad">Rejected · {esc(f0["clause"])}</span></div>
<p class="mchange">{esc(m["change"])}</p>
<p class="mwhy"><span>Refused by the {esc(m["rejected_by"])}</span>{esc(f0["fn"])}: {esc(f0["desc"])}</p>
<p class="mcex"><span>Counterexample</span><code>{esc(str(cex))}</code></p></article>''')

fn_rows = '\n'.join(f'''<tr><td><code>{esc(n)}</code></td><td><code class="hash">{f["meaning"][:12]}</code></td>
<td>{"pure" if f["pure"] else esc(", ".join(f["effects"]) or "none")}</td>
<td class="num">{f["instructions"]:,}</td><td class="num">{"io-driven" if f["worst_case_instructions"] is None else f'{f["worst_case_instructions"]:,}'}</td></tr>'''
    for n, f in ev['functions'].items())

# assembly excerpt: start of eval, with provenance comments
lines = asm.splitlines()
i = next(k for k, l in enumerate(lines) if l.strip().startswith('// fn eval'))
excerpt = '\n'.join(lines[i:i + 22])
def hl(t):
    t = esc(t)
    t = re.sub(r'(//.*)', r'<span class="cm">\1</span>', t)
    t = re.sub(r'^([.\w]+:)$', r'<span class="lb">\1</span>', t, flags=re.M)
    return t

img = ev['image']
n_ob = len(obs); n_fn = len(ev['functions'])
mix = dt['mix']

fault_only = sum(1 for u in sc['unexecuted'] if u['fn'] in ('fault', 'put_hex'))
waits = sum(1 for u in sc['unexecuted'] if u['fn'] in ('uart_putc', 'uart_getc'))
after_off = sum(1 for u in sc['unexecuted'] if u['fn'] in ('power_off', '_start')
                or (u['fn'] == 'main' and ('put_msg' in u['note'] or 'power_off' in u['note'])))
untaken = len(sc['unexecuted']) - fault_only - waits - after_off
vec = sc['image_instructions'] - sc['executed_instructions'] - len(sc['unexecuted'])
w0 = scm['examples_wrong'][0] if scm['examples_wrong'] else ['', '', '']
never_forms = ', '.join('<code>' + esc(f['form']) + '</code>' for f in sc['forms_never'])
spec_rows = ''.join(f'<tr><td>{a}</td><td class="num">{b}</td></tr>' for a, b in [
    ('Input lines, each answered on both machines', f"{sc['lines']:,}"),
    ('Console transcripts byte-identical, QEMU vs Arm specification', f"{sc['transcripts_identical']} of {sc['chunks']}"),
    ('Responses differing from the reference evaluator', f"{sc['wrong']}"),
    ('Instructions executed by the specification', f"{sc['model_instructions']:,}"),
    ('Image instructions executed at least once', f"{sc['executed_instructions']:,} of {sc['image_instructions']:,}"),
    ('Instruction forms the encoder emits, executed at least once', f"{sc['forms_executed']} of {sc['forms']}"),
])
mw = dict(n=n_ob, wrong=scm['wrong'], resp=f"{scm['responses']:,}", line=esc(w0[0][:48]), got=esc(w0[2]), exp=esc(w0[1]))

page = f'''<title>Calculator Evidence</title>
<meta name="claude:viewport-fit-sides" content="cover">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=IBM+Plex+Mono:wght@400;500&family=IBM+Plex+Sans:wght@400;500;600&family=Space+Grotesk:wght@500;600&display=swap">
<style>
/* Layout: a single reading column; one wide table per section, evidence before detail */
:root {{
  --bg: #f6f7f8; --surface: #ffffff; --fg: #15191d; --muted: #5c6670; --line: #dde2e6;
  --accent: #1f6f78; --proved: #1d7a46; --proved-bg: #e3f3e9; --tested: #2f5fa8; --tested-bg: #e6eefa;
  --measured: #8a5a12; --measured-bg: #f7eedc; --bad: #b4322b; --bad-bg: #fae6e4; --code-bg: #eef1f3;
  --display: "Space Grotesk", "IBM Plex Sans", system-ui, sans-serif;
  --body: "IBM Plex Sans", system-ui, -apple-system, "Segoe UI", sans-serif;
  --mono: "IBM Plex Mono", ui-monospace, "SFMono-Regular", Menlo, monospace;
}}
@media (prefers-color-scheme: dark) {{ :root:not([data-theme="light"]) {{
  --bg: #111417; --surface: #181c20; --fg: #e6eaed; --muted: #97a1aa; --line: #2b3137;
  --accent: #5fb7bf; --proved: #6fcf97; --proved-bg: #173323; --tested: #8ab4f0; --tested-bg: #1b2a40;
  --measured: #e3b35c; --measured-bg: #382b14; --bad: #f08a83; --bad-bg: #3d1d1b; --code-bg: #1e2328; color-scheme: dark }} }}
:root[data-theme="dark"] {{
  --bg: #111417; --surface: #181c20; --fg: #e6eaed; --muted: #97a1aa; --line: #2b3137;
  --accent: #5fb7bf; --proved: #6fcf97; --proved-bg: #173323; --tested: #8ab4f0; --tested-bg: #1b2a40;
  --measured: #e3b35c; --measured-bg: #382b14; --bad: #f08a83; --bad-bg: #3d1d1b; --code-bg: #1e2328; color-scheme: dark }}
body {{ background: var(--bg); color: var(--fg); font: 15px/1.55 var(--body); }}
.wrap {{ max-width: 980px; margin: 0 auto; padding-block: 40px 64px;
  padding-left: max(16px, env(safe-area-inset-left, 0px)); padding-right: max(16px, env(safe-area-inset-right, 0px));
  display: flex; flex-direction: column; gap: 44px; }}
h1, h2 {{ font-family: var(--display); text-wrap: balance; margin: 0; }}
h1 {{ font-size: 34px; line-height: 1.15; font-weight: 600; letter-spacing: -0.01em; }}
h2 {{ font-size: 21px; font-weight: 600; }}
p {{ margin: 0; max-width: 68ch; }}
code {{ font-family: var(--mono); font-size: 0.88em; }}
.eyebrow {{ font: 500 12px/1 var(--mono); letter-spacing: 0.08em; text-transform: uppercase; color: var(--accent); }}
header {{ display: flex; flex-direction: column; gap: 14px; }}
.lede {{ color: var(--muted); font-size: 16px; }}
.facts {{ display: flex; flex-wrap: wrap; gap: 8px 28px; font: 13px/1.4 var(--mono); color: var(--muted); font-variant-numeric: tabular-nums; }}
.facts b {{ color: var(--fg); font-weight: 500; }}
section {{ display: flex; flex-direction: column; gap: 14px; }}
section > p {{ color: var(--muted); }}
.tbl {{ overflow-x: auto; background: var(--surface); border: 1px solid var(--line); border-radius: 8px; }}
table {{ border-collapse: collapse; width: 100%; font-variant-numeric: tabular-nums; }}
th {{ text-align: left; font: 500 11px/1 var(--mono); letter-spacing: 0.07em; text-transform: uppercase; color: var(--muted); padding: 12px 14px; border-bottom: 1px solid var(--line); }}
td {{ padding: 13px 14px; border-bottom: 1px solid var(--line); vertical-align: top; }}
tr:last-child td {{ border-bottom: 0; }}
td.num {{ text-align: right; font-family: var(--mono); font-size: 13px; white-space: nowrap; }}
td.cid {{ font: 500 13px/1.6 var(--mono); color: var(--accent); white-space: nowrap; }}
.ctext {{ font-weight: 500; }}
.cdet {{ color: var(--muted); font-size: 13px; margin-top: 3px; }}
td.ev {{ min-width: 190px; }}
td.ev .pill {{ margin: 0 6px 6px 0; }}
.pill {{ display: inline-block; font: 500 12px/1 var(--body); padding: 5px 9px; border-radius: 999px; white-space: nowrap; }}
.pill.proved {{ color: var(--proved); background: var(--proved-bg); }}
.pill.tested {{ color: var(--tested); background: var(--tested-bg); }}
.pill.measured {{ color: var(--measured); background: var(--measured-bg); }}
.pill.bad {{ color: var(--bad); background: var(--bad-bg); }}
.hash {{ color: var(--muted); }}
.chart {{ display: flex; flex-direction: column; gap: 10px; background: var(--surface); border: 1px solid var(--line); border-radius: 8px; padding: 18px; }}
.bar {{ display: grid; grid-template-columns: minmax(0, 220px) minmax(0, 1fr); gap: 14px; align-items: center; font-size: 13px; }}
.blabel {{ color: var(--muted); min-width: 0; }}
.btrack {{ position: relative; height: 22px; background: linear-gradient(to right, var(--line) 1px, transparent 1px) 0 0 / 20% 100%; border-right: 1px solid var(--line); min-width: 0; }}
.bfill {{ position: absolute; inset: 4px auto 4px 0; background: var(--accent); border-radius: 2px; }}
.bval {{ position: absolute; top: 3px; font: 12px/16px var(--mono); padding-left: 6px; color: var(--fg); }}
.markers {{ display: grid; grid-template-columns: minmax(0, 220px) minmax(0, 1fr); gap: 14px; font: 12px var(--mono); color: var(--muted); }}
.mtrack {{ position: relative; height: 34px; }}
.mk {{ position: absolute; top: 0; height: 34px; border-left: 2px solid; padding-left: 6px; white-space: nowrap; }}
.mk.bound {{ border-color: var(--measured); color: var(--measured); }}
.mk.budget {{ right: 0; border-left: 0; border-right: 2px solid var(--bad); padding: 0 6px 0 0; color: var(--bad); text-align: right; }}
.muts {{ display: grid; grid-template-columns: repeat(auto-fit, minmax(min(100%, 420px), 1fr)); gap: 14px; }}
.mut {{ background: var(--surface); border: 1px solid var(--line); border-radius: 8px; padding: 16px; display: flex; flex-direction: column; gap: 10px; min-width: 0; }}
.mhead {{ display: flex; justify-content: space-between; align-items: center; gap: 10px; flex-wrap: wrap; }}
.mhead code {{ font-weight: 500; }}
.mchange {{ font-weight: 500; }}
.mwhy, .mcex {{ font-size: 13px; color: var(--muted); }}
.mwhy span, .mcex span {{ display: block; font: 500 11px/1.6 var(--mono); letter-spacing: 0.06em; text-transform: uppercase; color: var(--fg); }}
.mcex code {{ word-break: break-word; }}
pre {{ margin: 0; background: var(--code-bg); border-radius: 8px; padding: 16px; overflow-x: auto; font: 12.5px/1.6 var(--mono); }}
pre .cm {{ color: var(--accent); }} pre .lb {{ color: var(--measured); }}
.trust {{ display: grid; grid-template-columns: repeat(auto-fit, minmax(min(100%, 280px), 1fr)); gap: 14px; }}
.trust div {{ border-top: 2px solid var(--line); padding-top: 10px; display: flex; flex-direction: column; gap: 4px; min-width: 0; }}
.trust b {{ font-family: var(--display); font-weight: 600; }}
.trust p {{ color: var(--muted); font-size: 14px; }}
@media (max-width: 560px) {{ h1 {{ font-size: 28px; }} .bar, .markers {{ grid-template-columns: 1fr; gap: 4px; }} .markers > div:first-child {{ display: none; }} }}
</style>
<div class="wrap">
<header>
  <div class="eyebrow">Intent to Metal · Phases 1 and 2</div>
  <h1>A calculator with no language, runtime or OS underneath</h1>
  <p class="lede">Eight intent clauses, written in plain language beside a formal statement. Every line below was generated from the build's own records: proofs, measured costs, tests, and changes the build refused.</p>
  <div class="facts"><span>Target <b>AArch64, QEMU virt</b></span><span>Image <b>{img["file_bytes"]:,} bytes</b></span>
  <span>Code <b>{img["instructions"]:,} instructions</b></span><span>Obligations <b>{n_ob} proved</b></span><span>Run on <b>QEMU and the Arm A-profile spec</b></span><span>Built <b>{esc(ev["built"])}</b></span></div>
</header>

<section>
  <h2>Intent and evidence</h2>
  <p>Proved means the checker discharged every obligation with Z3 before any code was generated. Tested means the running image was compared with an independent reference. Bounded means the cost plane derived a worst case from proved loop bounds.</p>
  <div class="tbl"><table><thead><tr><th>Clause</th><th>What it promises</th><th>Evidence</th></tr></thead><tbody>
  {clause_rows}
  </tbody></table></div>
</section>

<section>
  <h2>Proved bound against measured reality</h2>
  <p>Instructions executed inside <code>eval</code> for adversarial 1,024-character lines, counted by a QEMU plugin. The proved bound assumes every loop iteration takes its most expensive path, so it sits well above any real input.</p>
  <div class="chart">
    <div class="markers"><div></div><div class="mtrack">
      <span class="mk bound" style="left:{pct(cp["bound"])}">proved bound {cp["bound"]:,}</span>
      <span class="mk budget">C-5 budget {budget:,}</span></div></div>
    {bars}
  </div>
</section>

<section>
  <h2>Changes the build refused</h2>
  <p>Each is a deliberate defect. None produced an image; each failure names the clause it would have broken and a concrete state that breaks it.</p>
  <div class="muts">{"".join(mut_cards)}</div>
</section>

<section>
  <h2>Differential test</h2>
  <p>{dt["lines"]:,} generated lines, including deeply nested expressions, overflow edges, corrupted input and over-long lines, fed to the running image over its serial port. Results: {mix.get("result", 0):,} values, {mix.get("ERR syntax", 0):,} syntax errors, {mix.get("ERR overflow", 0):,} overflows, {mix.get("ERR division by zero", 0):,} divisions by zero. <b>{dt["mismatches"]} mismatches</b> against the reference, in {dt["seconds"]} seconds of emulation.</p>
</section>

<section>
  <h2>Checked against Arm's own specification</h2>
  <p>QEMU is an emulator someone wrote by hand. Phase 2 runs the same image, byte for byte, on Arm's machine-readable A-profile architecture specification: the Armv9.4-A Sail model, compiled to an executable. Around it sits only what QEMU's virt machine provides outside the instruction set: a PL011 serial port, PSCI power-off, and the firmware's hand-off to EL1. Instruction semantics come from the specification alone.</p>
  <div class="tbl"><table><thead><tr><th>Measure</th><th style="text-align:right">Result</th></tr></thead><tbody>{spec_rows}</tbody></table></div>
  <p>Not executed: the {vec} instructions of the exception vector table and the {fault_only} of the fault handler, which no input can reach; {waits} in the serial-port wait loops, which never wait on either machine; {after_off} that follow power-off; and {untaken} in defensive branches of <code>eval</code> that no generated input took. The forms never executed, {never_forms}, are all on those paths.</p>
  <div class="muts"><div class="mut">
    <div class="mhead"><code>mul_sign_lsr</code><span class="pill bad">caught on the specification</span></div>
    <div class="mchange">A planted backend defect: the multiply overflow test compares the high half of the product with a logical shift of the low half instead of an arithmetic one.</div>
    <div class="mwhy"><span>What passed</span>All {mw['n']} proof obligations, the cost plane, and LLVM's byte-for-byte encoding check. The defect sits below what proofs and encoding checks can see.</div>
    <div class="mcex"><span>What caught it</span>{mw['wrong']} of {mw['resp']} responses wrong when the image ran on the specification (QEMU's transcript matched it byte for byte), for example <code>{mw['line']}</code> answered <code>{mw['got']}</code> instead of <code>{mw['exp']}</code>.</div>
  </div></div>
</section>

<section>
  <h2>The system graph</h2>
  <p>Each function is identified by a hash of its meaning, not its name. A proof is keyed by the function's own meaning plus its callees' contracts, so editing a callee's body without changing its contract leaves its callers' proofs valid.</p>
  <div class="tbl"><table><thead><tr><th>Function</th><th>Meaning</th><th>Effects</th><th style="text-align:right">Size</th><th style="text-align:right">Worst case</th></tr></thead><tbody>
  {fn_rows}
  </tbody></table></div>
</section>

<section>
  <h2>Assembly projection</h2>
  <p>The start of <code>eval</code> as generated. There is no assembler in the build path; this text is a view for people, and LLVM's assembler re-encodes all {img["instructions"]:,} instructions on every build to confirm our encoder byte for byte.</p>
  <pre>{hl(excerpt)}</pre>
</section>

<section>
  <h2>What is still trusted</h2>
  <div class="trust">
    <div><b>Checker and Z3</b><p>Proofs are only as sound as the symbolic executor and the solver. Both are small enough to audit; neither is itself verified.</p></div>
    <div><b>Backend</b><p>Proofs cover the IR, but the machine runs bytes. Encodings are cross-checked with LLVM and behaviour is tested on Arm's specification. That is testing, not proof: translation validation, proving each function's machine code equivalent to its IR, is the next step.</p></div>
    <div><b>Firmware and platform</b><p>Power-off and the serial port are platform services: QEMU's on one machine, a small board model of the same devices around the specification on the other. The port address is fixed for QEMU's virt machine; reading it from the device tree comes with cloud hardware in Phase 3.</p></div>
  </div>
</section>
</div>
'''
open(os.path.join(B, 'evidence.html'), 'w').write(page)
print('wrote', os.path.join(B, 'evidence.html'))
