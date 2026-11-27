"""Render the white paper (docs/Intent to Metal.md) as one HTML page, in the style of
docs/Calculator Evidence.html.

    python tools/paper-html.py                      # writes docs/Intent to Metal.html
    python tools/paper-html.py --artifact OUT.html  # also a claude.ai artifact body

The converter handles only what the paper uses: headings, paragraphs, flat lists, tables,
fenced code (```mermaid becomes a figure), bold, italic, code and links. Cross-references
("Chapter 19", "§19.4", "Section 19.8", "Appendix A, step 13") become links.
The standalone page loads Mermaid from jsDelivr; the artifact body leaves Mermaid to the
claude.ai viewer, which renders <pre class="mermaid"> itself.
"""
import html, re, sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
SRC = ROOT / 'docs' / 'Intent to Metal.md'
OUT = ROOT / 'docs' / 'Intent to Metal.html'
MERMAID = 'https://cdn.jsdelivr.net/npm/mermaid@10.9.1/dist/mermaid.min.js'

def slug(text):
    m = re.match(r'(\d+)\.\s', text)
    if m: return f'ch-{m.group(1)}'
    m = re.match(r'(\d+)\.(\d+)\s', text)
    if m: return f's{m.group(1)}-{m.group(2)}'
    m = re.match(r'Step (\d+):', text)
    if m: return f'step-{m.group(1)}'
    m = re.match(r'Part (I{1,3}V?|IV)\b', text)
    if m: return f'part-{m.group(1).lower()}'
    return re.sub(r'[^a-z0-9]+', '-', text.lower()).strip('-')

# ---------- inline ----------
def crossrefs(t, anchors):
    def link(m, a):
        return f'<a class="xref" href="#{a}">{m.group(0)}</a>' if a in anchors else m.group(0)
    t = re.sub(r'Appendix A, step (\d+)', lambda m: link(m, f'step-{m.group(1)}'), t)
    t = re.sub(r'(?:§|Section )(\d+)\.(\d+)', lambda m: link(m, f's{m.group(1)}-{m.group(2)}'), t)
    t = re.sub(r'\b(?:Chapter|Ch\.) (\d+)\b', lambda m: link(m, f'ch-{m.group(1)}'), t)
    return t

def inline(s, anchors=()):
    keep = []
    def hold(x):
        keep.append(x); return f'\x00{len(keep) - 1}\x00'
    s = s.replace('\\]', ']').replace('\\[', '[')
    s = re.sub(r'`([^`]+)`', lambda m: hold(f'<code>{html.escape(m.group(1))}</code>'), s)
    s = re.sub(r'\[([^\]]+)\]\(([^)\s]+)\)', lambda m: hold(
        f'<a href="{html.escape(m.group(2), quote=True)}">{inline(m.group(1))}</a>'), s)
    s = html.escape(s, quote=False)
    s = re.sub(r'\*\*(.+?)\*\*', r'<strong>\1</strong>', s)
    s = re.sub(r'(?<![*\w])\*(?!\s)(.+?)(?<!\s)\*(?![*\w])', r'<em>\1</em>', s)
    s = s.replace('\\_', '_')
    s = crossrefs(s, anchors)
    return re.sub(r'\x00(\d+)\x00', lambda m: keep[int(m.group(1))], s)

# ---------- status pills for two tables ----------
PILLS = [  # (prefix, class) in order of precedence
    ('Built differently', 'measured'), ('Not built', 'bad'), ('Not used', 'bad'), ('In part', 'measured'),
    ('Ranges, not units', 'measured'), ('Built', 'proved'), ('Partly', 'measured'), ('Supported', 'proved')]
def status_cell(text, anchors):
    for p, cls in PILLS:
        if text.startswith(p):
            rest = text[len(p):].lstrip(' :;,.')
            out = f'<span class="pill {cls}">{html.escape(p)}</span>'
            if rest: out += f'<div class="cdet">{inline(rest[0].upper() + rest[1:], anchors)}</div>'
            return out
    return inline(text, anchors)

def cells(line):
    return [c.strip() for c in line.strip().strip('|').split('|')]

def table(rows, anchors):
    head, align, body = cells(rows[0]), cells(rows[1]), [cells(r) for r in rows[2:]]
    right = [a.endswith(':') for a in align]
    status = [h in ('Verdict', 'In the proof of concept') for h in head]
    first_key = head[0] in ('Claim', "Part I's mechanism", 'Section', '', 'Work', 'Study', 'Component', 'Approach')
    o = ['<div class="tbl"><table><thead><tr>']
    o += [f'<th{" class=num" if r else ""}>{inline(h, anchors)}</th>' for h, r in zip(head, right)]
    o.append('</tr></thead><tbody>')
    for row in body:
        o.append('<tr>')
        for i, c in enumerate(row):
            cls = 'num' if right[i] else ('key' if i == 0 and first_key else '')
            v = status_cell(c, anchors) if status[i] else inline(c, anchors)
            o.append(f'<td{f" class={cls}" if cls else ""}>{v}</td>')
        o.append('</tr>')
    o.append('</tbody></table></div>')
    return ''.join(o)

# ---------- blocks ----------
def blocks(lines):
    """Yield (kind, payload) for the body after the title block."""
    i, n = 0, len(lines)
    while i < n:
        l = lines[i]
        if not l.strip(): i += 1; continue
        if l.startswith('```'):
            lang = l[3:].strip(); j = i + 1
            while not lines[j].startswith('```'): j += 1
            yield ('code', (lang, '\n'.join(lines[i + 1:j]))); i = j + 1; continue
        m = re.match(r'(#{1,4}) (.*)', l)
        if m: yield ('h', (len(m.group(1)), m.group(2).strip())); i += 1; continue
        if l.startswith('|'):
            j = i
            while j < n and lines[j].startswith('|'): j += 1
            yield ('table', lines[i:j]); i = j; continue
        if re.match(r'(- |\d+\. )', l):
            ordered = not l.startswith('- '); items = []; j = i
            while j < n and re.match(r'(- |\d+\. )', lines[j]):
                items.append(re.sub(r'^(- |\d+\. )', '', lines[j])); j += 1
            yield ('list', (ordered, items)); i = j; continue
        j = i
        while j < n and lines[j].strip() and not re.match(r'(#{1,4} |```|\||- |\d+\. )', lines[j]): j += 1
        yield ('p', ' '.join(x.strip() for x in lines[i:j])); i = j

def build(md, standalone):
    lines = md.split('\n')
    title = lines[0].lstrip('# ').strip()
    subtitle = lines[2].strip('* ')
    byline = lines[4].strip()
    body = lines[5:]
    heads = [(len(m.group(1)), m.group(2).strip()) for m in (re.match(r'(#{1,3}) (.*)', l) for l in body) if m]
    anchors = {slug(t) for _, t in heads}
    blist = list(blocks(body))

    # contents: parts and chapters
    toc, part = [], None
    for lvl, t in heads:
        if lvl == 1:
            toc.append(f'<li class="tpart"><a href="#{slug(t)}">{html.escape(t.replace(": ", " · ", 1))}</a></li>')
        elif lvl == 2:
            toc.append(f'<li><a href="#{slug(t)}">{html.escape(t)}</a></li>')

    o, figno, in_part, i = [], 0, False, 0
    sec_open = False
    def close_sec():
        nonlocal sec_open
        if sec_open: o.append('</section>'); sec_open = False
    while i < len(blist):
        kind, v = blist[i]
        if kind == 'h':
            lvl, t = v; a = slug(t)
            if lvl == 1:
                close_sec()
                name, _, rest = t.partition(': ')
                o.append(f'<div class="part" id="{a}"><div class="eyebrow">{html.escape(name)}</div><h2 class="ptitle">{html.escape(rest or name)}</h2></div>')
            elif lvl == 2:
                close_sec(); sec_open = True
                cls = ' class="appendix"' if t.startswith('Appendix') else (' class="sources"' if t == 'Sources' else '')
                m = re.match(r'(\d+)\.\s(.*)', t)
                label = f'<span class="chno">{m.group(1)}</span>{html.escape(m.group(2))}' if m else html.escape(t)
                o.append(f'<section{cls} id="{a}"><h2>{label}</h2>')
            else:
                m = re.match(r'(\d+\.\d+)\s(.*)', t) or re.match(r'(Step \d+):\s(.*)', t)
                label = f'<span class="secno">{m.group(1)}</span>{inline(m.group(2), anchors)}' if m else inline(t, anchors)
                o.append(f'<h3 id="{a}">{label}</h3>')
        elif kind == 'p':
            if re.match(r'\*Figure \d+\.', v):
                o.append(f'<p class="cap">{inline(v.strip("*"), anchors)}</p>')
            else:
                o.append(f'<p>{inline(v, anchors)}</p>')
        elif kind == 'list':
            ordered, items = v; tag = 'ol' if ordered else 'ul'
            o.append(f'<{tag}>' + ''.join(f'<li>{inline(x, anchors)}</li>' for x in items) + f'</{tag}>')
        elif kind == 'table':
            o.append(table(v, anchors))
        elif kind == 'code':
            lang, code = v
            if lang == 'mermaid':
                figno += 1
                cap = ''
                if i + 1 < len(blist) and blist[i + 1][0] == 'p' and re.match(r'\*Figure \d+\.', blist[i + 1][1]):
                    cap = f'<figcaption>{inline(blist[i + 1][1].strip("*"), anchors)}</figcaption>'; i += 1
                o.append(f'<figure class="fig"><div class="figbox"><pre class="mermaid">{html.escape(code)}</pre></div>{cap}</figure>')
            else:
                o.append(f'<pre class="code">{html.escape(code)}</pre>')
        i += 1
    close_sec()

    words = len(re.findall(r'\w+', md))
    date = re.search(r'revised ([A-Z][a-z]{2} \d+, \d{4})', byline)
    author = byline.split('·')[-1].strip().lstrip('@')
    head = f'''<title>Intent to Metal</title>
<meta name="claude:viewport-fit-sides" content="cover">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=IBM+Plex+Mono:wght@400;500&family=IBM+Plex+Sans:ital,wght@0,400;0,500;0,600;1,400&family=Space+Grotesk:wght@500;600&display=swap">
<style>{CSS}</style>'''
    header = f'''<header class="top">
  <div class="eyebrow">White paper{f" · revised {date.group(1)}" if date else ""}</div>
  <h1>{html.escape(title)}</h1>
  <p class="lede">{html.escape(subtitle)}</p>
  <div class="facts"><span>By <b>{html.escape(author)}</b></span><span>Proof of concept <b>AWS Graviton2, no OS</b></span>
  <span>Against memcached and Redis <b>1.5–2.6×</b></span><span>Fused against split <b>23×</b></span>
  <span>Proof obligations <b>11,910</b></span><span>Instructions validated <b>27,121 of 28,200</b></span><span>Length <b>{words // 1000:,}k words</b></span></div>
</header>'''
    page = f'''<div class="layout">
<nav class="toc" aria-label="Contents"><details open><summary>Contents</summary><ol>{"".join(toc)}</ol></details></nav>
<main class="paper">
{header}
{"".join(o)}
<footer class="foot">Generated from docs/Intent to Metal.md by tools/paper-html.py. The proof of concept's code, evidence and benchmark results are at <a href="https://github.com/alexandrurosu/idra">github.com/alexandrurosu/idra</a>.</footer>
</main>
</div>
<script>{JS}</script>'''
    if standalone:
        return (f'<!doctype html>\n<html lang="en"><head><meta charset="utf-8">'
                f'<meta name="viewport" content="width=device-width,initial-scale=1,viewport-fit=cover">\n{head}\n'
                f'<script src="{MERMAID}"></script>\n</head><body>\n{page}\n<script>{MERMAID_INIT}</script>\n</body></html>\n')
    return f'{head}\n{page}\n'

CSS = r'''
/* Layout: a reading column of about 70 characters, contents in a sticky rail on wide screens;
   tables and figures as the only framed objects, the evidence page's tokens throughout */
:root {
  --bg: #f6f7f8; --surface: #ffffff; --fg: #15191d; --muted: #5c6670; --line: #dde2e6;
  --accent: #1f6f78; --proved: #1d7a46; --proved-bg: #e3f3e9; --tested: #2f5fa8; --tested-bg: #e6eefa;
  --measured: #8a5a12; --measured-bg: #f7eedc; --bad: #b4322b; --bad-bg: #fae6e4; --code-bg: #eef1f3;
  --display: "Space Grotesk", "IBM Plex Sans", system-ui, sans-serif;
  --body: "IBM Plex Sans", system-ui, -apple-system, "Segoe UI", sans-serif;
  --mono: "IBM Plex Mono", ui-monospace, "SFMono-Regular", Menlo, monospace;
}
@media (prefers-color-scheme: dark) { :root:not([data-theme="light"]) {
  --bg: #111417; --surface: #181c20; --fg: #e6eaed; --muted: #97a1aa; --line: #2b3137;
  --accent: #5fb7bf; --proved: #6fcf97; --proved-bg: #173323; --tested: #8ab4f0; --tested-bg: #1b2a40;
  --measured: #e3b35c; --measured-bg: #382b14; --bad: #f08a83; --bad-bg: #3d1d1b; --code-bg: #1e2328; color-scheme: dark } }
:root[data-theme="dark"] {
  --bg: #111417; --surface: #181c20; --fg: #e6eaed; --muted: #97a1aa; --line: #2b3137;
  --accent: #5fb7bf; --proved: #6fcf97; --proved-bg: #173323; --tested: #8ab4f0; --tested-bg: #1b2a40;
  --measured: #e3b35c; --measured-bg: #382b14; --bad: #f08a83; --bad-bg: #3d1d1b; --code-bg: #1e2328; color-scheme: dark }
html { scroll-padding-top: calc(env(safe-area-inset-top, 0px) + 16px); }
body { margin: 0; background: var(--bg); color: var(--fg); font: 16.5px/1.65 var(--body); -webkit-text-size-adjust: 100%; }
.layout { max-width: 1180px; margin: 0 auto; display: grid; grid-template-columns: minmax(0, 1fr); gap: 0 56px;
  padding-block: 40px 72px; padding-left: max(16px, env(safe-area-inset-left, 0px)); padding-right: max(16px, env(safe-area-inset-right, 0px)); }
@media (min-width: 1080px) { .layout { grid-template-columns: 240px minmax(0, 1fr); } }
.paper { min-width: 0; max-width: 720px; display: flex; flex-direction: column; gap: 18px; }
a { color: var(--accent); text-decoration-thickness: 1px; text-underline-offset: 2px; }
a:focus-visible, summary:focus-visible { outline: 2px solid var(--accent); outline-offset: 2px; border-radius: 3px; }
a.xref { text-decoration: none; border-bottom: 1px dotted var(--accent); }
h1, h2, h3 { font-family: var(--display); text-wrap: balance; margin: 0; line-height: 1.2; }
h1 { font-size: clamp(34px, 6vw, 48px); font-weight: 600; letter-spacing: -0.015em; }
h2 { font-size: 26px; font-weight: 600; letter-spacing: -0.005em; }
h3 { font-size: 18.5px; font-weight: 600; margin-top: 14px; }
p { margin: 0; }
strong { font-weight: 600; }
code { font-family: var(--mono); font-size: 0.86em; background: var(--code-bg); padding: 1px 5px; border-radius: 4px; }
ul, ol { margin: 0; padding-left: 1.4em; display: flex; flex-direction: column; gap: 6px; }
li::marker { color: var(--muted); font-variant-numeric: tabular-nums; }
.eyebrow { font: 500 12px/1 var(--mono); letter-spacing: 0.08em; text-transform: uppercase; color: var(--accent); }

header.top { display: flex; flex-direction: column; gap: 16px; padding-bottom: 28px; border-bottom: 1px solid var(--line); margin-bottom: 8px; }
.lede { color: var(--muted); font-size: 19px; line-height: 1.45; }
.facts { display: flex; flex-wrap: wrap; gap: 8px 28px; font: 13px/1.4 var(--mono); color: var(--muted); font-variant-numeric: tabular-nums; }
.facts b { color: var(--fg); font-weight: 500; }

section { display: flex; flex-direction: column; gap: 16px; padding-top: 30px; }
section > h2 { display: flex; align-items: baseline; gap: 14px; }
.chno { font: 500 15px/1 var(--mono); color: var(--accent); font-variant-numeric: tabular-nums; min-width: 1.6em; }
.secno { font: 500 13px/1 var(--mono); color: var(--accent); margin-right: 10px; font-variant-numeric: tabular-nums; }
.part { margin-top: 56px; padding: 22px 0 6px; border-top: 2px solid var(--fg); display: flex; flex-direction: column; gap: 10px; }
.part .ptitle { font-size: 32px; }

.tbl { overflow-x: auto; background: var(--surface); border: 1px solid var(--line); border-radius: 8px; }
table { border-collapse: collapse; width: 100%; font-variant-numeric: tabular-nums; font-size: 14.5px; line-height: 1.5; }
th { text-align: left; font: 500 11px/1.3 var(--mono); letter-spacing: 0.07em; text-transform: uppercase; color: var(--muted); padding: 12px 14px; border-bottom: 1px solid var(--line); vertical-align: bottom; }
td { padding: 11px 14px; border-bottom: 1px solid var(--line); vertical-align: top; }
tr:last-child td { border-bottom: 0; }
th.num, td.num { text-align: right; white-space: nowrap; }
td.num { font-family: var(--mono); font-size: 13px; }
td.key { font-weight: 500; }
td code { background: none; padding: 0; }
.pill { display: inline-block; font: 500 12px/1 var(--body); padding: 5px 9px; border-radius: 999px; white-space: nowrap; }
.pill.proved { color: var(--proved); background: var(--proved-bg); }
.pill.measured { color: var(--measured); background: var(--measured-bg); }
.pill.bad { color: var(--bad); background: var(--bad-bg); }
.cdet { color: var(--muted); font-size: 13px; margin-top: 5px; }

pre { margin: 0; }
pre.code { background: var(--code-bg); border-radius: 8px; padding: 16px; overflow-x: auto; font: 12.5px/1.6 var(--mono); }
.fig { margin: 6px 0; display: flex; flex-direction: column; gap: 10px; }
.figbox { background: var(--surface); border: 1px solid var(--line); border-radius: 8px; padding: 18px; overflow-x: auto; }
.figbox pre.mermaid { font: 12.5px/1.5 var(--mono); color: var(--muted); white-space: pre; text-align: center; }
.figbox pre.mermaid svg { max-width: 100%; height: auto; }
figcaption, .cap { color: var(--muted); font-size: 14px; line-height: 1.5; }

.appendix, .appendix ~ section { font-size: 15.5px; }
.appendix > h3 { font-size: 16.5px; }
.sources ul { font-size: 14.5px; }
.foot { margin-top: 48px; padding-top: 16px; border-top: 1px solid var(--line); color: var(--muted); font-size: 13px; }

.toc { min-width: 0; font-size: 14px; }
.toc details { background: var(--surface); border: 1px solid var(--line); border-radius: 8px; padding: 12px 14px; margin-bottom: 24px; }
.toc summary { cursor: pointer; font: 500 12px/1 var(--mono); letter-spacing: 0.08em; text-transform: uppercase; color: var(--muted); }
.toc ol { list-style: none; padding: 10px 0 0; gap: 2px; }
.toc li a { display: block; padding: 3px 0; color: var(--muted); text-decoration: none; line-height: 1.35; }
.toc li a:hover, .toc li a.on { color: var(--fg); }
.toc li a.on { box-shadow: inset 2px 0 0 var(--accent); padding-left: 8px; }
.toc li.tpart a { margin-top: 10px; font: 500 11.5px/1.3 var(--mono); letter-spacing: 0.06em; text-transform: uppercase; color: var(--accent); }
@media (min-width: 1080px) {
  .toc { position: sticky; top: calc(env(safe-area-inset-top, 0px) + 24px); align-self: start; max-height: calc(100vh - 48px); overflow-y: auto; }
  .toc details { background: none; border: 0; padding: 0; }
}
@media (prefers-reduced-motion: no-preference) { html { scroll-behavior: smooth; } }
'''

JS = r'''
(function () {
  var links = Array.prototype.slice.call(document.querySelectorAll('.toc li:not(.tpart) a'));
  var d = document.querySelector('.toc details');
  if (d && window.matchMedia) {
    var mq = window.matchMedia('(min-width: 1080px)');
    var sync = function () { d.open = mq.matches; };
    sync();
    if (mq.addEventListener) mq.addEventListener('change', sync);
  }
  if (!('IntersectionObserver' in window)) return;
  var byId = {}; links.forEach(function (a) { byId[a.getAttribute('href').slice(1)] = a; });
  var io = new IntersectionObserver(function (es) {
    es.forEach(function (e) {
      if (!e.isIntersecting) return;
      links.forEach(function (a) { a.classList.remove('on'); });
      var a = byId[e.target.id]; if (a) a.classList.add('on');
    });
  }, { rootMargin: '0px 0px -75% 0px' });
  Object.keys(byId).forEach(function (id) { var el = document.getElementById(id); if (el) io.observe(el); });
})();
'''

MERMAID_INIT = r'''
if (window.mermaid) {
  var dark = document.documentElement.getAttribute('data-theme') === 'dark' ||
    (document.documentElement.getAttribute('data-theme') !== 'light' && window.matchMedia('(prefers-color-scheme: dark)').matches);
  mermaid.initialize({ startOnLoad: true, theme: dark ? 'dark' : 'neutral', fontFamily: '"IBM Plex Sans", system-ui, sans-serif', securityLevel: 'strict' });
}
'''

if __name__ == '__main__':
    md = SRC.read_text(encoding='utf-8')
    OUT.write_text(build(md, standalone=True), encoding='utf-8', newline='\n')
    print('wrote', OUT.relative_to(ROOT))
    if '--artifact' in sys.argv:
        p = Path(sys.argv[sys.argv.index('--artifact') + 1])
        p.write_text(build(md, standalone=False), encoding='utf-8', newline='\n')
        print('wrote', p)
