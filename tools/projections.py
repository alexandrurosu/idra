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
NAV = [('index', 'Projections'), ('intent', '1 · Intent'), ('graph', '2 · System graph'), ('flow', '3 · A node, as a flow')]
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
            rows.append(f'<tr id="fn-{n}" data-s="{esc(n)} {esc(" ".join(f["intents"]))} {esc(eff)}"><td class="fid">{esc(n)}<div>{" ".join(tags)}</div><a class="small" href="flow.html#{n}">as a flow</a></td>'
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

# ------------------------------------------------------------------ 3. a node, as a flow
from idra.ir import (Const, Var, Bin, Not, Load, Get, View, AddrOf, Live, Forall, Assign, Store, Set, ViewSet,
                     Alloc, Free, If, Hook, While, Break, Acquire, AsCore, Release, Return, Checked, Prim)
OPS = {'shl': '<<', 'lsr': '>>', 'asr': '>>s'}
PRIM = {'dev_w32': 'write a device register', 'dev_r32': 'read a device register', 'dev_w8': 'write a device register (byte)',
        'dev_r8': 'read a device register (byte)', 'fw_r64': 'read firmware memory', 'fw_r32': 'read firmware memory',
        'fw_r8': 'read firmware memory', 'fw_call': 'call the firmware', 'dsb': 'barrier: finish memory accesses before the device acts',
        'dmb': 'barrier: order memory accesses with the device', 'mrs': 'read a CPU system register', 'msr': 'write a CPU system register',
        'hook_set': "rewrite a dynamic boundary's sites", 'dev_bind': "bind a device's register window", 'cpu_start': 'start another core',
        'irq_on': 'let the timer interrupt in', 'psci_off': 'power off', 'code_span': "find the image's own code, to make it writable"}
HW_EFFECTS = ('mmio', 'uart.io', 'pcie.config', 'firmware', 'power.off', 'cpu.start', 'cpu.tick', 'board.config', 'net.bind', 'disk.bind')
SHARED = {a for a, x in PROG.arrays.items() if x.shared}

def ex(e, n=110):
    def f(e):
        if isinstance(e, Const): return str(e.v)
        if isinstance(e, Var): return e.name
        if isinstance(e, Bin): return f'({f(e.a)} {OPS.get(e.op, e.op)} {f(e.b)})'
        if isinstance(e, Not): return f'not {f(e.a)}'
        if isinstance(e, Get): return f'{e.arr}[{f(e.idx)}].{e.field}'
        if isinstance(e, Load): return f'{e.arr}[{f(e.idx)}]'
        if isinstance(e, View): return f'{e.buf}@{f(e.off)}.{e.rec}.{e.field}'
        if isinstance(e, AddrOf): return f'address of {e.arr}[{f(e.idx)}]'
        if isinstance(e, Live): return f'live {e.pool}[{f(e.idx)}]'
        if isinstance(e, Forall): return f'for every {e.var} in {f(e.lo)}..{f(e.hi)}: {f(e.body)}'
        return str(e)
    t = f(e)
    if t.startswith('(') and t.endswith(')'): t = t[1:-1]
    return t if len(t) <= n else t[:n - 1] + '…'

def regions(e, out):
    if isinstance(e, (Load, Get, AddrOf)): out.add(e.arr); regions(e.idx, out)
    elif isinstance(e, View): out.add(e.buf); regions(e.off, out)
    elif isinstance(e, Bin): regions(e.a, out); regions(e.b, out)
    elif isinstance(e, Not): regions(e.a, out)
    return out

def arith(e):
    if isinstance(e, Bin): return e.op in {'+', '-', '*', '/', '%', 'shl', 'lsr', 'asr'} or arith(e.a) or arith(e.b)
    if isinstance(e, (Load, Get)): return arith(e.idx)
    if isinstance(e, Not): return arith(e.a)
    return False

def callee_kind(c):
    eff = FN.get(c, {}).get('effects', [])
    if any(x.endswith(HW_EFFECTS) or x.startswith(HW_EFFECTS) for x in eff): return 'hw'
    return 'eff' if eff else 'pure'

def flow_steps(stmts, depth, out):
    for st in stmts:
        tok, kind, text, kids, exprs = set(), 'pure', '', [], []
        if isinstance(st, Hook):
            kind, text, kids = 'ctl', f'dynamic boundary "{st.cond.boundary}": runs only while switched on; one no-op instruction while off', [('', st.then)]
            tok.add('hook')
        elif isinstance(st, If):
            kind, text, exprs = 'ctl', f'if {ex(st.cond)}', [st.cond]
            kids = [('', st.then)] + ([('otherwise', st.els)] if st.els else [])
        elif isinstance(st, While):
            b = f'at most {st.bound:,} passes' if st.bound is not None else 'driven by the device'
            if st.budget: b += f'; inner copies share a budget of {ex(st.budget[1])} passes'
            kind, text, kids, exprs = 'ctl', f'repeat while {ex(st.cond)} ({b}, proved)', [('', st.body)], [st.cond]
            tok.add('loop')
        elif isinstance(st, Break): kind, text = 'ctl', 'leave the loop'
        elif isinstance(st, Return):
            kind, text, exprs = 'ctl', 'return' + (' ' + ', '.join(ex(v, 60) for v in st.vals) if st.vals else ''), list(st.vals)
            tok.add('ret')
        elif isinstance(st, Acquire):
            kind = 'ctl'
            text = f'take lock {st.lock}' + (f', stripe {ex(st.shard)}' if st.shard is not None else '') + ' (the other core may have changed what it guards)'
            tok.add('acq:' + st.lock)
            if st.shard is not None: exprs = [st.shard]
        elif isinstance(st, Release):
            kind, text = 'ctl', f'give lock {st.lock} back (its invariant must hold)'; tok.add('rel:' + st.lock)
        elif isinstance(st, AsCore):
            kind, text, kids = 'ctl', f"set up core {st.core}'s own state", [('', st.body)]
        elif isinstance(st, Call):
            kind = callee_kind(st.fn)
            lhs = ', '.join(st.dsts) + ' = ' if st.dsts else ''
            text, exprs = f'{lhs}{st.fn}({", ".join(ex(a, 40) for a in st.args)})', list(st.args)
            tok.add('call:' + st.fn)
        elif isinstance(st, Prim):
            kind = 'hw'
            lhs = ', '.join(st.dsts) + ' = ' if st.dsts else ''
            text = f'{lhs}{PRIM.get(st.name, st.name)}' + (f' ({", ".join(ex(a, 40) for a in st.args)})' if st.args else '')
            exprs = list(st.args); tok.add('hw')
        elif isinstance(st, Checked):
            text = f'{st.dv} = {ex(st.a, 40)} {st.op} {ex(st.b, 40) if st.b is not None else ""}, with {st.dok} = 1 if it fits'
            exprs = [st.a] + ([st.b] if st.b is not None else []); tok.add('arith')
        elif isinstance(st, Assign):
            text, exprs = f'{st.name} = {ex(st.e)}', [st.e]
        elif isinstance(st, (Set, Store)):
            kind = 'hw' if st.arr in SHARED else 'mem'
            tgt = f'{st.arr}[{ex(st.idx, 40)}]' + (f'.{st.field}' if isinstance(st, Set) else '')
            text, exprs = f'{tgt} = {ex(st.val, 70)}', [st.idx, st.val]
            tok.add('arr:' + st.arr)
        elif isinstance(st, ViewSet):
            kind, text, exprs = 'mem', f'{st.buf}@{ex(st.off, 40)}.{st.rec}.{st.field} = {ex(st.val, 60)}', [st.off, st.val]
            tok.add('arr:' + st.buf)
        elif isinstance(st, Alloc):
            kind = 'mem'
            text = f'{st.dst} = a free slot of {st.pool}' + (f' (class {ex(st.part)})' if st.part is not None else '') + ', or -1 if none'
            tok.add('arr:' + st.pool)
        elif isinstance(st, Free):
            kind, text = 'mem', f'free slot {ex(st.idx)} of {st.pool}'; tok.add('arr:' + st.pool)
        else:
            text = type(st).__name__
        rs = set()
        for e in exprs: regions(e, rs)
        tok |= {'arr:' + r for r in rs}
        if any(arith(e) for e in exprs): tok.add('arith')
        if kind == 'pure' and rs & SHARED: kind = 'hw'
        out.append({'d': depth, 'k': kind, 't': text, 'tok': tok, 'ob': []})
        for label, body in kids:
            if label: out.append({'d': depth, 'k': 'ctl', 't': label, 'tok': set(), 'ob': []})
            flow_steps(body, depth + 1, out)
    return out

def ob_tokens(o):
    d = o['desc']
    m = re.match(r'precondition \d+ of (\w+)', d)
    if m: return {'call:' + m.group(1)}
    if d.startswith('postcondition'): return {'ret'}
    if 'loop' in d or 'measure' in d or d.startswith('budget'): return {'loop'}
    m = re.match(r'lock (\w+)', d)
    if m: return {'rel:' + m.group(1)} if ('release' in d or 'given back' in d) else {'acq:' + m.group(1)}
    if o['kind'] == 'boundary': return {'hook'}
    if o['kind'] == 'device' or ' register' in d: return {'hw'}
    m = (re.search(r'(?:to |^&?|reads |writes )([A-Z][A-Z0-9_]*)\[', d) or re.search(r'(?:reads|writes) ([A-Z][A-Z0-9_]*) ', d)
         or re.search(r'inside ([A-Z][A-Z0-9_]*)', d))
    if m: return {'arr:' + m.group(1)}
    if o['kind'] in ('overflow', 'shift', 'division'): return {'arith'}
    return set()

def attach(steps, obs):
    p, whole = 0, []
    for o in obs:
        want, hit = ob_tokens(o), None
        if want:
            for i in list(range(p, len(steps))) + list(range(0, p)):
                if steps[i]['tok'] & want: hit = i; break
        if hit is None: whole.append(o)
        else: steps[hit]['ob'].append(o); p = hit
    return whole

def ob_summary(obs):
    c = Counter((o['kind'], o['clause']) for o in obs)
    return ([f'{n} {k}' + (f' ({cl})' if cl and cl != '?' else '') for (k, cl), n in c.most_common()],
            sum(o['status'] != 'proved' for o in obs))

def clause_short(cid):
    text = next((c['text'] for c in INTENT['clause'] if c['id'] == cid), INHERITED.get(cid, ('', ''))[1])
    first = re.split(r'(?<=[.;])\s', text)[0]
    return first if len(first) <= 220 else first[:220].rsplit(' ', 1)[0] + '…'

def flow_data():
    obs_by_fn = defaultdict(list)
    for o in OBS: obs_by_fn[o['fn']].append(o)
    data = {}
    for n in sorted(FN):
        f, fn = FN[n], PROG.fns[n]
        steps = flow_steps(fn.body, 0, [])
        whole = attach(steps, obs_by_fn[n])
        flow = [[st['d'], st['k'], st['t']] + list(ob_summary(st['ob'])) for st in steps]
        data[n] = {'g': GNAME[GROUP_OF[n]], 'cl': f['intents'], 'eff': f['effects'], 'pure': f['pure'],
                   'wc': f.get('worst_case_instructions'), 'code': f.get('instructions'), 'st': f.get('stack_bytes'),
                   'inl': n in INLINED, 'params': fn.params, 'nob': len(obs_by_fn[n]),
                   'bad': sum(o['status'] != 'proved' for o in obs_by_fn[n]),
                   'req': [ex(r, 220) for r in fn.requires], 'ens': [ex(r, 220) for r in fn.ensures],
                   'calls': CALLS.get(n, []), 'by': sorted(CALLERS.get(n, [])), 'whole': ob_summary(whole)[0], 'flow': flow}
    clauses = {c: clause_short(c) for c in sorted({c for f in FN.values() for c in f['intents']})}
    return data, clauses

FLOW_JS = open(os.path.join(ROOT, 'tools', 'projections-flow.js'), encoding='utf-8').read()

FLOW_CSS = r'''
.flowpick { display: flex; gap: 10px; align-items: center; flex-wrap: wrap; }
.flowpick select { font: 14px var(--mono); padding: 7px 8px; border: 1px solid var(--line); border-radius: 6px; background: var(--surface); color: var(--fg); max-width: 100%; }
.legend { display: flex; flex-wrap: wrap; gap: 8px 16px; font-size: 13px; color: var(--muted); }
.legend span::before { content: ""; display: inline-block; width: 10px; height: 10px; border-radius: 2px; margin-right: 6px; background: var(--c); vertical-align: -1px; }
.nname { font-family: var(--mono); font-size: 22px; word-break: break-all; }
.nodehead { display: flex; flex-direction: column; gap: 10px; padding-top: 8px; }
ul.why { list-style: none; padding: 0; } ul.why li { font-size: 14.5px; }
.contract { display: grid; gap: 14px; grid-template-columns: repeat(auto-fit, minmax(min(100%, 420px), 1fr)); }
.contract ol { font-size: 12.5px; padding-left: 1.6em; } .contract code { background: none; padding: 0; word-break: break-word; }
ol.flow { list-style: none; padding: 0; gap: 4px; }
ol.flow li.st { margin-left: calc(var(--d) * 22px); border-left: 3px solid var(--c); padding: 6px 10px; background: var(--surface); border-radius: 0 6px 6px 0; display: flex; flex-direction: column; gap: 3px; min-width: 0; }
ol.flow code { background: none; padding: 0; font-size: 12.5px; word-break: break-word; }
ol.flow .kind { font: 500 10.5px/1 var(--mono); letter-spacing: .06em; text-transform: uppercase; color: var(--c); }
ol.flow .obs { font-size: 12px; color: var(--muted); } ol.flow .obs .pill { font-size: 10.5px; padding: 3px 7px; }
.k-hw { --c: var(--bad); } .k-eff { --c: var(--measured); } .k-mem { --c: var(--tested); } .k-pure { --c: var(--proved); } .k-ctl { --c: var(--muted); }
@media (max-width: 600px) { ol.flow li.st { margin-left: calc(var(--d) * 10px); } }
'''

def flow_page():
    data, clauses = flow_data()
    opts = []
    for key, name, _, _ in GROUPS:
        fns = sorted(n for n in FN if GROUP_OF[n] == key)
        opts.append(f'<optgroup label="{esc(name)}">' + ''.join(f'<option value="{n}">{n}</option>' for n in fns) + '</optgroup>')
    blob = json.dumps({'fns': data, 'clauses': clauses}, separators=(',', ':')).replace('</', '<\\/')
    body = f'''<style>{FLOW_CSS}</style>
<section><h2>What this view is</h2>
<p>Chapter 4 says nobody needs to read the IR: a projection renders a node as a flow, showing which steps touch hardware, which are pure computation, where each guarantee is proved and which intent it serves. This is that view, for every function of the cache. Each step is one statement of the IR in plain notation; its colour says what kind of step it is; under it are the proof obligations discharged at that step, with the clause each serves. Hashes, addresses and versions are left out.</p>
<p class="small">Obligations are placed on the step they are about by matching what they name (a callee, a region, a loop, a lock) in program order; those that name nothing in particular are listed for the function as a whole.</p></section>
<section><div class="flowpick"><label for="pick" class="small">Function</label><select id="pick">{"".join(opts)}</select></div>
<div class="legend"><span class="k-hw">touches hardware</span><span class="k-eff">other effect (clock, code)</span><span class="k-mem">writes memory</span><span class="k-pure">no effects (computes, reads, calls)</span><span class="k-ctl">control</span></div></section>
<div id="view"></div>
<script id="flowdata" type="application/json">{blob}</script>
<script>{FLOW_JS}</script>'''
    nsteps = sum(len(v['flow']) for v in data.values())
    facts = [('Functions', f'{len(data)}'), ('Steps', f'{nsteps:,}'), ('Obligations placed', f'{sum(v["nob"] for v in data.values()):,}')]
    return page('flow', 'A node, as a flow', 'Projection 3 · for anyone reading one function',
                'One function at a time, as steps: what touches hardware, what is pure, and what is proved where.', facts, body)

# ------------------------------------------------------------------ index
PLANNED = [
    ('intent', 'Intent', 'the people who own the intent', 'The clauses as written, split into workload and environment intent, each with what checks it.'),
    ('graph', 'System graph', 'builders and reviewers', 'Every function as a node, with its clauses, effects, cost and calls, grouped into subsystems.'),
    ('flow', 'A node, as a flow', 'anyone reading one function', 'One function shown as steps: which touch hardware, which are pure, where each guarantee is proved (Chapter 4).'),
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
    for name, fn in [('index', index_page), ('intent', intent_page), ('graph', graph_page), ('flow', flow_page)]:
        open(os.path.join(OUT, f'{name}.html'), 'w', encoding='utf-8', newline='\n').write(fn())
        print('wrote', f'docs/projections/{name}.html')
