"""Human projections of the cache (IDRA, Chapters 3 and 4), generated from its own records.

    python tools/projections.py        # writes docs/projections/*.html

Inputs, all in the repository:
  cache/intent.toml                      the intent people own (and netkv/, kvstore/ for the
                                         clauses the cache inherits from the network store)
  build/cache-uefi-evidence.json         the EC2 image's evidence: every function and obligation
  build/mutants-cache/*.json             the planted defects and how the build refused each
  the program itself (cache.net.program) the system graph: functions, calls, contracts

Each page is a view for a different reader. Nothing in them is written by hand except the
grouping of functions into subsystems (GROUPS) and short notes on what each test showed (TESTS),
which say where they come from.
"""
import glob, html, importlib.util, json, os, re, sys, tomllib
from collections import Counter, defaultdict

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
sys.path.insert(0, ROOT)
os.environ.setdefault('IDRA_BOARD', 'uefi')
os.environ.setdefault('IDRA_CORES', '2')
OUT = os.path.join(ROOT, 'docs', 'projections')
esc = html.escape

_spec = importlib.util.spec_from_file_location('paperhtml', os.path.join(ROOT, 'tools', 'paper-html.py'))
paper = importlib.util.module_from_spec(_spec); _spec.loader.exec_module(paper)

# ------------------------------------------------------------------ inputs
INTENT = tomllib.load(open(os.path.join(ROOT, 'cache', 'intent.toml'), 'rb'))
INHERITED = {}
for app in ('netkv', 'kvstore'):
    p = os.path.join(ROOT, app, 'intent.toml')
    if os.path.exists(p):
        for c in tomllib.load(open(p, 'rb')).get('clause', []):
            INHERITED.setdefault(c['id'], (app, c['text']))
EV = json.load(open(os.path.join(ROOT, 'build', 'cache-uefi-evidence.json')))
FN = EV['functions']
OBS = EV['obligations']
MUTANTS = [json.load(open(p)) for p in sorted(glob.glob(os.path.join(ROOT, 'build', 'mutants-cache', '*.json')))]

from cache.net import program
from idra.ir import walk_stmts, Call
PROG = program('uefi')
CALLS = {n: sorted({s.fn for s in walk_stmts(f.body) if isinstance(s, Call) and s.fn in FN}) for n, f in PROG.fns.items() if n in FN}
CALLERS = defaultdict(list)
for a, bs in CALLS.items():
    for b in bs: CALLERS[b].append(a)
INLINED = set(EV['inlined'])
OB_BY_FN = Counter(o['fn'] for o in OBS)
OB_BY_CLAUSE = defaultdict(list)
for o in OBS: OB_BY_CLAUSE[o['clause']].append(o)
FNS_BY_CLAUSE = defaultdict(list)
for n, f in FN.items():
    for c in f['intents']: FNS_BY_CLAUSE[c].append(n)
BUILT = EV['built']

# ------------------------------------------------------------------ hand-written: groups and test notes
GROUPS = [  # (key, name, what it is, rule)
    ('boot', 'Boot and discovery', 'Runs once: finds the cores, the clock, the network card, the log disk and the timer through the firmware, then starts serving.',
     lambda n: n in {'main', 'boot', 'cpu_find', 'acpi_find', 'clock_init', 'tick_init', 'tick_start', 'fw_hex', 'fw_largest', 'fw_puts', 'rss_set', 'net_queues'}),
    ('loop', 'The main loop', 'One per core: takes frames, runs connection timers and steps, and renews pins.',
     lambda n: n in {'main1', 'serve0', 'serve_pass', 'clock_now', 'conn_tick', 'tcp_poll'}),
    ('ena', 'Network card driver (ENA)', 'The cache\'s own driver for the Elastic Network Adapter: queues, descriptors, doorbells.',
     lambda n: n.startswith(('ena_', 'rx_', 'tx_', 'txq_', 'setup_')) or n in {'admin_cmd', 'net_init'}),
    ('tcp', 'TCP/IP', 'ARP, ping and TCP: frames in, segments out, checksums, the connection\'s byte streams.',
     lambda n: n.startswith(('tcp_', 'tcsum_', 'csum_', 'stream_', 'data_from_')) or n in {'handle_frame', 'arp_in', 'icmp_in', 'deliver', 'shift_rx', 'flush_inline', 'conn_serve'}),
    ('mc', 'memcached protocol', 'Parses commands and writes memcached\'s exact replies.',
     lambda n: n.startswith(('mc_execute', 'mc_tokens', 'mc_word', 'mc_num', 'mc_flags', 'mc_say', 'mc_stats', 'out_', 'put_'))),
    ('store', 'The store', 'Items in eight shards: lookup, storing, size classes, eviction and reclaiming zombies.',
     lambda n: n.startswith(('mc_', 'class_', 'key_')) or n in {'copy_key', 'sweep', 'reap', 'reclaim', 'unlink', 'free_cell', 'link_fill', 'drop_fill'}),
    ('pins', 'Pins on items in flight', 'Keeps an item alive while a core may still send it or fill it, or the card may still read it (C-5).',
     lambda n: n in {'pin_item', 'repin', 'clear_pins', 'fill_pin', 'drop_pin', 'push_item', 'raise_piece', 'raise_desc', 'renew_pieces', 'renew_descs'}),
    ('http', 'HTTP API', 'The fused front end: two tenants, GET, PUT and DELETE on items.',
     lambda n: n.startswith('http_')),
    ('ctl', 'Control port', 'Port 11212, for listed addresses only: switches the dynamic boundaries.',
     lambda n: n.startswith('ctl_')),
    ('log', 'Access log and NVMe driver', 'The fourth dynamic boundary: records to a local disk through the cache\'s own NVMe driver.',
     lambda n: n.startswith(('log_', 'nvme_', 'io_'))),
    ('tick', 'The tick interrupt', 'The one interrupt let in: counts timer ticks and does nothing else.',
     lambda n: n == 'tick'),
    ('console', 'Console, power and faults', 'The serial console, power-off and the fault handler.',
     lambda n: n.startswith('uart_') or n in {'power_off', 'fault'}),
]
def group_of(n):
    for key, _, _, rule in GROUPS:
        if rule(n): return key
    return 'other'
GROUP_OF = {n: group_of(n) for n in FN}
assert 'other' not in GROUP_OF.values(), [n for n, g in GROUP_OF.items() if g == 'other']
GNAME = {k: name for k, name, _, _ in GROUPS}
ENTRY = {'main': 'boot entry, first core', 'main1': 'entry, other cores', 'tick': 'interrupt entry', 'fault': 'exception entry'}

TESTS = {  # property -> (test, what it showed); from tests/ and docs/BUILD-LOG.md
    'matches_real_memcached': ('tests/cachetest.py', '8.3 million reply bytes identical to memcached 1.6.24, on QEMU and on EC2 (Appendix A, steps 4 and 8)'),
    'memcached_semantics': ('tests/cachetest.py', 'add, replace, expiry and refusals against memcached 1.6.24'),
    'memcached_framing': ('tests/cachetest.py', 'data blocks in any number of segments; refused blocks swallowed, not read as commands'),
    'eviction': ('tests/cachetest.py, tests/cachepin.py', 'a reader holding 65,535 bytes of a deleted item still receives the original bytes (step 4)'),
    'telemetry': ('tests/cacheregen.py', 'counters match the traffic; a regenerated declaration took 2 KB hits from 5% to 94% (step 24)'),
    'tcp_behaviour': ('tests/tcptest.py, tests/nettest.py', 'against QEMU\'s BSD-derived stack and hand-built segments (step 2)'),
    'peers_accept_offloaded_checksums': ('EC2 runs', 'real clients accepted every segment checksummed by the card (step 10)'),
    'data_read_in_place_matches': ('tests/cachetest.py on EC2', 'replies identical with payloads read in the card\'s buffer (step 15)'),
    'control_plane': ('tests/cachectl.py', '14 of 14 checks; a client not on the list gets a reset (step 18)'),
    'access_log': ('tests/cachelog.py', 'records reach the disk; a full ring drops and counts, the request never waits (step 22)'),
    'http_api_matches_go': ('tests/httpdiff.py', '6,006 requests per deployment, replies byte for byte as the Go front end\'s (step 26)'),
    'within_C8': ('the cost plane', 'an HTTP line is part of a connection step, inside C-8\'s proved bound'),
}
ASSUMED = {'N-9': 'The card computes outgoing checksums correctly.', 'N-10': 'The card does not write a buffer after handing it over.'}
ARGUED = {'C-5': 'That unused pins lapse is argued, not proved (Appendix A, step 20).'}
WORKLOAD_PREFIX = ('C-', 'T-', 'H-')

# ------------------------------------------------------------------ page frame
NAV = [('index', 'Projections'), ('intent', '1 · Intent'), ('graph', '2 · System graph')]
EXTRA_CSS = r'''
.wrap { max-width: 1060px; margin: 0 auto; padding-block: 32px 72px;
  padding-left: max(16px, env(safe-area-inset-left, 0px)); padding-right: max(16px, env(safe-area-inset-right, 0px));
  display: flex; flex-direction: column; gap: 22px; }
.wrap > p, .wrap section > p { max-width: 72ch; }
nav.pnav { display: flex; flex-wrap: wrap; gap: 6px 18px; font: 500 12.5px/1.4 var(--mono); padding-bottom: 14px; border-bottom: 1px solid var(--line); }
nav.pnav a { color: var(--muted); text-decoration: none; }
nav.pnav a.on { color: var(--fg); box-shadow: inset 0 -2px 0 var(--accent); }
section { padding-top: 18px; }
td.cid, td.fid { font: 500 13px/1.5 var(--mono); color: var(--accent); white-space: nowrap; }
td.fid a { color: var(--accent); text-decoration: none; }
.ctext { font-size: 14.5px; }
.ev .pill { margin: 0 6px 6px 0; }
.small { font-size: 13px; color: var(--muted); }
.mono { font-family: var(--mono); font-size: 12.5px; }
details.list summary { cursor: pointer; color: var(--muted); font-size: 13px; }
details.list div { margin-top: 6px; font: 12.5px/1.7 var(--mono); }
details.list a, td a.fn { color: var(--fg); text-decoration: none; border-bottom: 1px dotted var(--muted); }
.cards { display: grid; grid-template-columns: repeat(auto-fit, minmax(min(100%, 300px), 1fr)); gap: 14px; }
.card { background: var(--surface); border: 1px solid var(--line); border-radius: 8px; padding: 16px; display: flex; flex-direction: column; gap: 8px; min-width: 0; }
.card h3 { margin: 0; font-size: 16.5px; }
.card .who { font: 500 11px/1 var(--mono); letter-spacing: .07em; text-transform: uppercase; color: var(--accent); }
.card.soon { opacity: .6; }
.tag { font: 500 11px/1 var(--mono); padding: 3px 6px; border-radius: 4px; background: var(--code-bg); color: var(--muted); white-space: nowrap; }
.filter { display: flex; gap: 10px; align-items: center; flex-wrap: wrap; }
.filter input { font: 14px var(--body); padding: 8px 10px; border: 1px solid var(--line); border-radius: 6px; background: var(--surface); color: var(--fg); min-width: 0; width: min(100%, 320px); }
.filter input:focus-visible { outline: 2px solid var(--accent); outline-offset: 1px; }
tr:target td { background: var(--measured-bg); }
h2 .count { font: 500 13px var(--mono); color: var(--muted); margin-left: 8px; }
'''

def page(key, title, eyebrow, lede, facts, body, mermaid=False):
    nav = ''.join(f'<a href="{k}.html"{" class=on" if k == key else ""}>{esc(t)}</a>' for k, t in NAV)
    fact_html = ''.join(f'<span>{esc(k)} <b>{esc(v)}</b></span>' for k, v in facts)
    mer = (f'<script src="{paper.MERMAID}"></script>' if mermaid else '')
    init = (f'<script>{paper.MERMAID_INIT}</script>' if mermaid else '')
    return f'''<!doctype html>
<html lang="en"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1,viewport-fit=cover">
<title>{esc(title)} · IDRA cache</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=IBM+Plex+Mono:wght@400;500&family=IBM+Plex+Sans:ital,wght@0,400;0,500;0,600;1,400&family=Space+Grotesk:wght@500;600&display=swap">
<style>{paper.CSS}{EXTRA_CSS}</style>{mer}
</head><body><div class="wrap">
<nav class="pnav" aria-label="Projections">{nav}</nav>
<header class="top">
  <div class="eyebrow">{esc(eyebrow)}</div>
  <h1>{esc(title)}</h1>
  <p class="lede">{lede}</p>
  <div class="facts">{fact_html}</div>
</header>
{body}
<footer class="foot">Generated by tools/projections.py from cache/intent.toml, build/cache-uefi-evidence.json (built {esc(BUILT)}, {esc(EV["checker"])}, Z3 {esc(EV["z3"])}), build/mutants-cache and the program itself. Part of <a href="../">Intent Driven Regenerative Architecture (IDRA)</a>; code at <a href="https://github.com/alexandrurosu/idra">github.com/alexandrurosu/idra</a>.</footer>
</div>{init}</body></html>
'''

def num(f, k):
    return f'{f[k]:,}' if isinstance(f.get(k), int) else '<span class="small">—</span>'

def fnlink(n):
    return f'<a class="fn" href="graph.html#fn-{n}">{esc(n)}</a>'

def table(head, rows, right=()):
    th = ''.join(f'<th{" class=num" if i in right else ""}>{h}</th>' for i, h in enumerate(head))
    return f'<div class="tbl"><table><thead><tr>{th}</tr></thead><tbody>{"".join(rows)}</tbody></table></div>'

# ------------------------------------------------------------------ 1. intent
def kinds_text(obs):
    k = Counter(o['kind'] for o in obs)
    return ', '.join(f'{v} {n}' for n, v in k.most_common())

def mutant_refusals():
    by_clause = defaultdict(list)
    for m in MUTANTS:
        gave = all('gave up' in str(f.get('cex')) for f in m['failures'])
        for c in sorted({f.get('clause') for f in m['failures']}):
            by_clause[c].append((m['mutant'], m['change'], gave))
    return by_clause

def intent_page():
    clauses = INTENT['clause']
    refused = mutant_refusals()
    def row(c):
        cid, f = c['id'], c.get('formal', {})
        obs = OB_BY_CLAUSE.get(cid, [])
        pills, notes = [], []
        if obs:
            bad = sum(o['status'] != 'proved' for o in obs)
            pills.append(f'<span class="pill {"bad" if bad else "proved"}">Proved · {len(obs):,}</span>')
            notes.append(f'{len(obs):,} obligations: {kinds_text(obs)}')
        if f.get('kind') == 'cost':
            w = FN[f['function']]['worst_case_instructions']
            pills.append(f'<span class="pill measured">Bounded · {w:,} ≤ {f["max_instructions"]:,}</span>')
            notes.append(f'proved worst case of <code>{esc(f["function"])}</code>, in machine instructions')
        if cid in ASSUMED:
            pills.append('<span class="pill measured">Assumed</span>'); notes.append(esc(ASSUMED[cid]))
        if cid in ARGUED:
            pills.append('<span class="pill measured">Argued, in part</span>'); notes.append(esc(ARGUED[cid]))
        if f.get('kind') == 'test':
            t, what = TESTS[f['property']]
            pills.append('<span class="pill tested">Tested</span>'); notes.append(f'{esc(what)} ({esc(t)})')
        ms = refused.get(cid, [])
        if ms:
            cex = sum(not g for _, _, g in ms)
            pills.append(f'<span class="pill proved">Refused {len(ms)} planted defect{"s" if len(ms) > 1 else ""}</span>')
            notes.append(f'{cex} with a counterexample, {len(ms) - cex} because the solver could not prove the property: '
                         + ', '.join(f'<code>{esc(m)}</code>' for m, _, _ in ms))
        fns = sorted(FNS_BY_CLAUSE.get(cid, []))
        served = (f'<details class="list"><summary>{len(fns)} functions</summary><div>{", ".join(fnlink(n) for n in fns)}</div></details>'
                  if fns else '<span class="small">none directly</span>')
        return (f'<tr id="{cid}"><td class="cid">{esc(cid)}</td><td><div class="ctext">{esc(c["text"])}</div>'
                f'<div class="cdet">{" · ".join(notes)}</div></td><td class="ev">{"".join(pills)}</td><td>{served}</td></tr>')
    work = [c for c in clauses if c['id'].startswith(WORKLOAD_PREFIX)]
    env = [c for c in clauses if not c['id'].startswith(WORKLOAD_PREFIX)]
    head = ['Clause', 'What it promises', 'Checked by', 'Served by']
    own = {c['id'] for c in clauses}
    inh = sorted({c for f in FN.values() for c in f['intents']} - own, key=lambda x: (x[0], int(x.split('-')[1])))
    inh_rows = [f'<tr id="{i}"><td class="cid">{esc(i)}</td><td><div class="ctext">{esc(INHERITED.get(i, ("", "(text not found)"))[1])}</div>'
                f'<div class="cdet">from {esc(INHERITED.get(i, ("?",))[0])}/intent.toml</div></td>'
                f'<td><details class="list"><summary>{len(FNS_BY_CLAUSE[i])} functions</summary><div>{", ".join(fnlink(n) for n in sorted(FNS_BY_CLAUSE[i]))}</div></details></td></tr>'
                for i in inh]
    # the declared workload
    from cache import layout as L
    band_rows = [f'<tr><td class="num">{b["max_bytes"]:,} B</td><td class="num">{b["share"]:.2%}</td><td class="num">{n:,}</td><td class="num">{n * L.SHARDS:,}</td></tr>'
                 for b, n in zip(L.MEM['band'], L.COUNTS)]
    allow = INTENT['control']['allow'].get('uefi', [])
    nmut = len(MUTANTS); ngave = sum(all('gave up' in str(f.get('cex')) for f in m['failures']) for m in MUTANTS)
    body = f'''
<section><h2>What this view is</h2>
<p>Intent is the only layer people write (Chapter 3). This page shows the cache's intent as written, split as Chapter 3 splits it: what the system does, and where it runs and what it assumes. Beside each clause is what checks it, taken from the build's records: the obligations proved for it, the cost bound, the tests, the assumptions, and the planted defects it caught. "Served by" lists the functions in the system graph that name the clause.</p></section>
<section><h2>Workload intent <span class="count">{len(work)} clauses</span></h2>
<p>What the cache does: the protocols it speaks, how it uses memory, how much work any event may take.</p>
{table(head, [row(c) for c in work])}</section>
<section><h2>Environment intent <span class="count">{len(env)} clauses</span></h2>
<p>Where it runs and what surrounds it: the devices it may touch and how far it trusts them, the cores, the one interrupt, the dynamic boundaries and who may switch them.</p>
{table(head, [row(c) for c in env])}</section>
<section><h2>Inherited clauses <span class="count">{len(inh)}</span></h2>
<p>The cache's network stack and console come from the network store and the key-value store built before it, and keep the clauses they were proved against there.</p>
{table(['Clause', 'What it promises', 'Served by'], inh_rows)}</section>
<section><h2>The declared workload</h2>
<p>The memory layout is derived from this declaration, not chosen in code: each band becomes a size class with its share of the item memory ({L.DATA_BYTES // 2**20:,} MiB on EC2, split into {L.SHARDS} shards). A regenerated declaration replaces the bands; it takes effect only when a person builds with it (C-9).</p>
{table(['Band, up to', 'Share', 'Items per shard', 'Items in all'], band_rows, right=(0, 1, 2, 3))}
<p class="small">Connections: {INTENT["memory"]["connections"]} per core. Control port {INTENT["control"]["port"]}, open to {", ".join(esc(a) for a in allow)} on EC2; boundaries on at boot: {", ".join(INTENT["control"]["boot_on"])}. API keys {", ".join(INTENT["api"]["keys"])} are test keys for the benchmark.</p></section>
<section><h2>How the planted defects were refused</h2>
<p>All {nmut} planted defects were refused before any image was built. {nmut - ngave} were refused with the clause they break and a counterexample. For {ngave}, all about item lifetimes, the solver used up its work limit without proving the property; the build refuses whatever it cannot prove, so no image was built, but such a refusal shows the property was not proved, not that the checker found the fault.</p></section>
'''
    obl = len(OBS); okd = sum(o['status'] == 'proved' for o in OBS)
    facts = [('Clauses', f'{len(clauses)} own, {len(inh)} inherited'), ('Obligations', f'{okd:,} of {obl:,} proved'),
             ('Planted defects refused', f'{nmut} of {nmut}'), ('Functions', f'{len(FN)}'), ('Image', 'EC2, t4g.small')]
    return page('intent', "The cache's intent", 'Projection 1 · for the people who own the intent',
                'The promises people made about the cache, in their own words, each with what checks it.', facts, body)

# ------------------------------------------------------------------ 2. system graph
def graph_page():
    order = [k for k, *_ in GROUPS]
    members = defaultdict(list)
    for n in sorted(FN): members[GROUP_OF[n]].append(n)
    # shared helpers (called from three or more other subsystems) would draw an arrow from
    # nearly every box; they are named under the figure instead
    shared = sorted(n for n in FN if len({GROUP_OF[c] for c in CALLERS.get(n, [])} - {GROUP_OF[n]}) >= 3)
    edges = Counter()
    for a, bs in CALLS.items():
        for b in bs:
            ga, gb = GROUP_OF[a], GROUP_OF[b]
            if ga != gb and b not in shared: edges[(ga, gb)] += 1
    def top_clauses(k):
        c = Counter(i for n in members[k] for i in FN[n]['intents'])
        return ', '.join(i for i, _ in c.most_common(3))
    mer = ['flowchart TB']
    for k in order:
        mer.append(f'    {k}["{GNAME[k]}<br/>{len(members[k])} functions<br/>{top_clauses(k)}"]')
    for (a, b), n in sorted(edges.items(), key=lambda x: (order.index(x[0][0]), order.index(x[0][1]))):
        mer.append(f'    {a} -->|{n}| {b}')
    mermaid = '\n'.join(mer)

    sections = []
    for key, name, what, _ in GROUPS:
        rows = []
        for n in members[key]:
            f = FN[n]
            eff = ', '.join(f['effects']) if f['effects'] else ('pure' if f['pure'] else 'none')
            tags = []
            if n in ENTRY: tags.append(f'<span class="tag">{ENTRY[n]}</span>')
            if n in INLINED: tags.append('<span class="tag">inlined after proof</span>')
            calls = ', '.join(fnlink(c) for c in CALLS.get(n, [])) or '<span class="small">none</span>'
            callers = ', '.join(fnlink(c) for c in sorted(CALLERS.get(n, []))) or '<span class="small">none</span>'
            cl = ' '.join(f'<a class="fn" href="intent.html#{c}">{c}</a>' for c in f['intents'])
            rows.append(f'<tr id="fn-{n}" data-s="{esc(n)} {esc(" ".join(f["intents"]))} {esc(eff)}"><td class="fid">{esc(n)}<div>{" ".join(tags)}</div></td>'
                        f'<td class="mono">{cl}</td><td class="mono">{esc(eff)}</td>'
                        f'<td class="num">{num(f, "worst_case_instructions")}</td><td class="num">{num(f, "instructions")}</td><td class="num">{num(f, "stack_bytes")}</td>'
                        f'<td class="num">{OB_BY_FN[n]:,}</td><td class="small">{calls}</td><td class="small">{callers}</td></tr>')
        sections.append(f'<section class="grp" id="g-{key}"><h2>{esc(name)} <span class="count">{len(members[key])} functions</span></h2><p>{esc(what)}</p>'
                        + table(['Function', 'Clauses', 'Effects', 'Worst case, instr.', 'Code, instr.', 'Stack, bytes', 'Obligations', 'Calls', 'Called by'],
                                rows, right=(3, 4, 5, 6)) + '</section>')
    neffects = Counter(e for f in FN.values() for e in f['effects'])
    pure = sum(f['pure'] for f in FN.values())
    body = f'''
<section><h2>What this view is</h2>
<p>The system graph is the one model the rest is generated from (Chapter 3). Each node here is a function of the cache, with the clauses it serves, the effects it may have, its proved worst case and the obligations proved about it; each edge is a call. The first view groups the {len(FN)} nodes into subsystems, with the number of calls between them; below it, every node, with links both ways along its edges. The grouping is the only hand-made part: it is a rule on function names in tools/projections.py.</p></section>
<section><h2>Subsystems and the calls between them</h2>
<figure class="fig"><div class="figbox"><pre class="mermaid">{esc(mermaid)}</pre></div>
<figcaption>Each box is a subsystem, with its function count and the clauses its functions name most often. Each arrow counts the distinct calls from functions of one subsystem to functions of the other. Left out of the arrows, because three or more other subsystems call them: {', '.join(fnlink(n) + ' (' + GNAME[GROUP_OF[n]].lower() + ')' for n in shared)}.</figcaption></figure></section>
<section><h2>Every node</h2>
<div class="filter"><label for="q" class="small">Filter by function, clause or effect</label><input id="q" type="search" placeholder="e.g. C-5, ena.mmio, mc_"></div>
<p class="small">Worst case is the proved bound on instructions for one call, from the cost plane; for boot functions that wait on hardware it counts the longest wait the loop bounds allow. A function inlined after proof has no code, stack or bound of its own: its instructions are counted in its callers'. Effects are those the function may have, all within N-8; {pure} functions are proved pure. Most common effects: {", ".join(f"{e} ({n})" for e, n in neffects.most_common(6))}.</p></section>
{"".join(sections)}
<script>
(function () {{
  var q = document.getElementById('q'); if (!q) return;
  var rows = Array.prototype.slice.call(document.querySelectorAll('tr[data-s]'));
  var groups = Array.prototype.slice.call(document.querySelectorAll('section.grp'));
  q.addEventListener('input', function () {{
    var t = q.value.trim().toLowerCase();
    rows.forEach(function (r) {{ r.hidden = t && r.getAttribute('data-s').toLowerCase().indexOf(t) < 0; }});
    groups.forEach(function (g) {{ g.hidden = !!t && !g.querySelector('tr[data-s]:not([hidden])'); }});
  }});
}})();
</script>
'''
    facts = [('Nodes', f'{len(FN)}'), ('Calls', f'{sum(len(v) for v in CALLS.values()):,}'), ('Subsystems', f'{len(GROUPS)}'),
             ('Inlined after proof', f'{len(INLINED)}'), ('Code', f'{EV["image"]["instructions"]:,} instructions'), ('Cores', f'{PROG.cores}, {PROG.stripes.get("s", 1)} shards')]
    return page('graph', "The cache's system graph", 'Projection 2 · for the people who build and review it',
                'Every function of the cache as a node, with what it promises, what it may touch, what it costs and what it calls.', facts, body, mermaid=True)

# ------------------------------------------------------------------ index
PLANNED = [
    ('intent', 'Intent', 'the people who own the intent', 'The clauses as written, split into workload and environment intent, each with what checks it.'),
    ('graph', 'System graph', 'builders and reviewers', 'Every function as a node, with its clauses, effects, cost and calls, grouped into subsystems.'),
    (None, 'A node, as a flow', 'anyone reading one function', 'One function shown as steps: which touch hardware, which are pure, where each guarantee is proved (Chapter 4).'),
    (None, 'Trust boundaries', 'an auditor', 'Where untrusted input enters, which code touches which device, what is assumed and what is trusted unproved.'),
    (None, 'Costs and failure paths', 'an operator', 'Each event\'s proved bound against its budget, stack depth, and what happens when memory, connections or the disk run out.'),
    (None, 'Intent to evidence', 'compliance', 'Every clause traced to its obligations, tests, planted defects and the validated machine code.'),
    (None, 'Memory layout', 'an operator', 'The regions of the image and the size classes derived from the declared workload.'),
    (None, 'Dynamic boundaries', 'operations and security', 'The four switchable boundaries: their sites, what each may write, who may switch them.'),
]
def index_page():
    cards = []
    for i, (k, name, who, what) in enumerate(PLANNED, 1):
        inner = f'<div class="who">{i} · for {esc(who)}</div><h3>{esc(name)}</h3><p class="small">{esc(what)}</p>'
        cards.append(f'<a class="card" href="{k}.html" style="text-decoration:none;color:inherit">{inner}</a>' if k
                     else f'<div class="card soon">{inner}<span class="small">Not generated yet</span></div>')
    body = f'''<section><h2>What these are</h2>
<p>In IDRA, code is not the thing people read. People own the intent, and they read views of the system generated for what they need to judge: an auditor sees trust boundaries, an operator costs and failure paths, a reviewer the trace from intent to evidence (Chapters 3 and 4). These pages are those views for the proof of concept's cache, generated from its intent file, the build's evidence and the program itself.</p></section>
<section><h2>The projections</h2><div class="cards">{"".join(cards)}</div></section>'''
    facts = [('System', 'memcached-compatible cache'), ('Image', 'EC2 t4g.small, two cores'), ('Built', BUILT)]
    return page('index', 'Human projections of the cache', 'IDRA proof of concept',
                'The views of one generated system that its people read instead of its code.', facts, body)

if __name__ == '__main__':
    os.makedirs(OUT, exist_ok=True)
    for name, fn in [('index', index_page), ('intent', intent_page), ('graph', graph_page)]:
        open(os.path.join(OUT, f'{name}.html'), 'w', encoding='utf-8', newline='\n').write(fn())
        print('wrote', f'docs/projections/{name}.html')
