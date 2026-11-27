"""Human projections of the cache (IDRA, Chapters 3 and 4), generated from its own records.

    python tools/projections.py        # writes docs/projections/*.html

Inputs, all in the repository:
  cache/intent.toml                      the intent people own (and netkv/, kvstore/ for the
                                         clauses the cache inherits from the network store)
  build/cache-uefi-evidence.json         the EC2 image's evidence: every function and obligation
  build/mutants-cache/*.json             the planted defects and how the build refused each
  the program itself (cache.net.program) the system graph: functions, calls, contracts

Each page is a view for a different reader. The facts on them are generated; the views
themselves, and a few short tables, are designed by hand: GROUPS (subsystems), REGION_WHO,
FAILURES, TESTS, ASSUMED, ARGUED, BOUNDARY_WHAT, SWITCHERS and ALLOW_WHO. Each says where it
comes from, and the pages say where they use one.
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
# The evidence tags each obligation with one clause of the function it is proved in. Tenant
# isolation (H-2) is proved as the last four preconditions of http_get, http_put and http_delete
# (cache/http.py, tenancy()), at their call sites in http_exec, and the evidence files those
# under C-5. The projections attribute them to H-2, and say so.
RETAGGED = 0
_TEN = {fn: set(range(len(PROG.fns[fn].requires) - 3, len(PROG.fns[fn].requires) + 1)) for fn in ('http_get', 'http_put', 'http_delete')}
for o in OBS:
    m = re.match(r'precondition (\d+) of (http_\w+) holds', o['desc'])
    if m and m.group(2) in _TEN and int(m.group(1)) in _TEN[m.group(2)]:
        o['recorded'] = o['clause']; o['clause'] = 'H-2'; RETAGGED += 1
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
     lambda n: n.startswith(('mc_execute', 'mc_tokens', 'mc_word', 'mc_num', 'mc_flags', 'mc_say', 'mc_stats', 'out_')) or n == 'put_dec'),
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
    ('console', 'Console, power and faults', 'The serial console and its messages, power-off and the fault handler.',
     lambda n: n.startswith('uart_') or n in {'power_off', 'fault', 'put_cmsg', 'put_hex', 'put_msg'}),
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
NAV = [('index', 'Projections'), ('intent', '1 · Intent'), ('graph', '2 · System graph'), ('flow', '3 · A node, as a flow'), ('trust', '4 · Trust boundaries'), ('cost', '5 · Costs and failures'), ('evidence', '6 · Intent to evidence'), ('memory', '7 · Memory layout'), ('boundaries', '8 · Dynamic boundaries')]
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
.tbl td.key { min-width: 9em; }
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
<footer class="foot">Generated by tools/projections.py from cache/intent.toml, build/cache-uefi-evidence.json (built {esc(BUILT)}, {esc(EV["checker"])}, Z3 {esc(EV["z3"])}), build/mutants-cache and the program itself. The facts are generated; the views, and the short tables each page marks as hand-written, were designed by hand. Part of <a href="../">Intent Driven Regenerative Architecture (IDRA)</a>; code at <a href="https://github.com/alexandrurosu/idra">github.com/alexandrurosu/idra</a>.</footer>
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
        if cid == 'H-2' and RETAGGED:
            notes.append(f'the evidence files these {RETAGGED} under C-5; they are the tenancy preconditions of http_get, http_put and http_delete')
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
<p>Intent is the only layer people write (Chapter 3). This page shows the cache's intent as written, split as Chapter 3 splits it: what the system does, and where it runs and what it assumes. Beside each clause is what checks it, taken from the build's records: the obligations proved for it, the cost bound, the tests, the assumptions, and the planted defects it caught. "Served by" lists the functions in the system graph that name the clause.</p>
<p class="small">The evidence assigns each proof obligation to a clause by its kind of check, not by what it is about: all preconditions, postconditions, bounds, invariants and lifetimes count for C-5, for example. The <a class="fn" href="evidence.html">intent-to-evidence projection</a> shows the mapping.</p></section>
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

# ------------------------------------------------------------------ 4. trust boundaries
def exprs_of(st):
    for k, v in vars(st).items():
        if k in ('then', 'els', 'body', 'inv'): continue
        for x in (v if isinstance(v, list) else [v]):
            if x is not None and not isinstance(x, (str, int, bool, list)): yield x

def device_reads():
    out = defaultdict(set)
    for n, f in PROG.fns.items():
        if n not in FN: continue
        for st in walk_stmts(f.body):
            for e in exprs_of(st):
                out[n] |= regions(e, set()) & SHARED
    return {n: sorted(r) for n, r in out.items() if r}

REGION_WHO = {  # who writes a shared region behind the program's back (hand-written: from the drivers' comments)
    'RXBUF': 'the network card (received frames)', 'CQRX': 'the network card (receive completions)', 'CQTX': 'the network card (transmit completions)',
    'ACQ': 'the network card (admin completions)', 'AENQ': 'the network card (events)', 'AQ': 'the network card (admin queue)', 'RESP': 'the network card (admin replies)',
    'RSST': 'the network card (flow table)', 'LCQ': 'the NVMe disk (completions)', 'NACQ': 'the NVMe disk (admin completions)', 'NAQ': 'the NVMe disk (admin queue)',
    'NIDB': 'the NVMe disk (identify data)', 'LSQ': 'the NVMe disk (submission queue)', 'LOGR': 'the NVMe disk (reads the log ring)', 'LPRP': 'the NVMe disk (page lists)',
    'LTB': 'the NVMe disk (the block being written)', 'MMAP': 'the firmware (memory map)', 'MMVAR': 'the firmware (memory map size)', 'HEAP': 'the firmware (allocated memory)',
    'KEY': 'the serial console (keys typed)', 'TICKS': 'the timer interrupt (N-11)'}

def trust_page():
    dr = device_reads()
    by_region = defaultdict(list)
    for n, rs in dr.items():
        for r in rs: by_region[r].append(n)
    entry_rows = []
    for r in sorted(by_region, key=lambda r: (REGION_WHO.get(r, '~'), r)):
        fns = sorted(by_region[r])
        cls = sorted({c for n in fns for c in FN[n]['intents']})
        entry_rows.append(f'<tr><td class="cid">{esc(r)}</td><td>{esc(REGION_WHO.get(r, "a device"))}</td><td class="small">{", ".join(fnlink(n) for n in fns)}</td>'
                          f'<td class="mono">{" ".join(f"<a class=fn href=intent.html#{c}>{c}</a>" for c in cls)}</td></tr>')
    ports = [
        ('TCP 11211', 'memcached text protocol', 'anyone who can reach the instance', 'every command parsed within the limits of C-1 and C-3; refused commands get memcached\'s reply', 'C-1, C-3'),
        ('TCP 8080', 'HTTP API', 'anyone who can reach the instance', 'checks in a fixed order (path, API key, method, key, query, length); only a configured key reaches the cache, and its keys carry the tenant\'s digit', 'H-1, H-2'),
        ('TCP 11212', 'control port', 'only addresses listed in the intent', 'a connection from anywhere else gets a reset; one command per line, anything else gets ERROR', 'N-13'),
        ('Ethernet', 'ARP, ping, TCP segments', 'the local network', 'checksums verified, segments for no connection get a reset, every index and length from the card checked', 'T-1, N-4'),
        ('Serial console', 'keys 1 to 4 switch boundaries', 'whoever has the instance\'s console', 'four keys do anything; the rest are ignored', 'N-13'),
    ]
    port_rows = [f'<tr><td class="cid">{esc(a)}</td><td>{esc(b)}</td><td>{esc(c)}</td><td class="small">{esc(d)}</td><td class="mono">{esc(e)}</td></tr>' for a, b, c, d, e in ports]
    # effects matrix
    effs = sorted({e for f in FN.values() for e in f['effects']}, key=lambda e: (-sum(e in f['effects'] for f in FN.values()), e))
    allowed = set(next(c['formal']['allowed'] for c in INTENT['clause'] if c['id'] == 'N-8'))
    head = ['Subsystem'] + [f'<span class="mono">{esc(e)}</span>' for e in effs] + ['No effects']
    mrows = []
    for key, name, _, _ in GROUPS:
        fns = [n for n in FN if GROUP_OF[n] == key]
        cells = []
        for e in effs:
            k = sum(e in FN[n]['effects'] for n in fns)
            cells.append(f'<td class="num">{k if k else "<span class=small>·</span>"}</td>')
        none = sum(not FN[n]['effects'] for n in fns)
        mrows.append(f'<tr><td class="key"><a class="fn" href="graph.html#g-{key}">{esc(name)}</a></td>{"".join(cells)}<td class="num">{none}</td></tr>')
    outside = sorted({e for f in FN.values() for e in f['effects']} - allowed)
    # boundaries
    hooks = Counter(s.cond.boundary for f in PROG.fns.values() for s in walk_stmts(f.body) if isinstance(s, Hook))
    bspec = next(c['formal'] for c in INTENT['clause'] if c['id'] == 'N-12')
    on = set(INTENT['control']['boot_on'])
    brow = [f'<tr><td class="cid">{esc(b["name"])}</td><td class="num">{hooks.get(b["name"], 0)}</td><td class="mono">{esc(", ".join(b["writes"]))}</td>'
            f'<td>{"on" if b["name"] in on else "off"}</td></tr>' for b in bspec['boundaries']]
    nb = Counter(o['kind'] for o in OBS)
    tv = EV['translation']; img = EV['image']['instructions']
    layers = [
        ('proved', 'Proved and validated', f'{len(FN)} generated functions: every one proved against its contract ({len(OBS):,} obligations), and {tv["instructions"]:,} of the image\'s {img:,} instructions shown to do what the proved program does.'),
        ('measured', 'Trusted, hand-written', f'The other {img - tv["instructions"]:,} instructions: the entry code, the 26-instruction stub that saves registers around the tick, and the routine that rewrites boundary sites. Reviewed, not proved.'),
        ('measured', 'Trusted tools', 'The checker and Z3, which prove the program; the validator\'s model of each instruction, tested against Arm\'s specification on 21,400 cases.'),
        ('measured', 'Assumed about the hardware', 'The network card computes outgoing checksums (N-9) and does not write a buffer after handing it over (N-10); both are stated in the intent, and a branch without them is kept.'),
        ('bad', 'Opaque and not contained', f'The UEFI firmware: it boots the image, runs on its stack before it takes over ({EV["stack"]["firmware_reserve_bytes"]:,} bytes reserved, assumed) and is called at boot. The network card\'s and disk\'s own firmware. The image does not use an IOMMU to confine the devices\' DMA, so Chapter 6\'s quarantine is not in place.'),
    ]
    layer_html = ''.join(f'<div class="card"><span class="pill {c}">{esc(t)}</span><p class="small">{esc(d)}</p></div>' for c, t, d in layers)
    gaps = [('Authenticated activation', 'No: only the caller\'s address is checked (N-13).'),
            ('An audit trail of every switch', 'No: nothing records who switched a boundary, or when.'),
            ('Automatic expiry', 'No: a boundary stays as switched until switched back or the image reboots.'),
            ('Limits on what logging captures', 'In part: a log record holds a key\'s length, hash and first 32 bytes, never a value (N-14).'),
            ('Two-person approval', 'No.')]
    gap_rows = [f'<tr><td class="key">{esc(a)}</td><td>{esc(b)}</td></tr>' for a, b in gaps]
    body = f'''
<section><h2>What this view is</h2>
<p>An auditor asks where the system trusts something it has not checked. This view answers from the build's records: what is proved and what is trusted, where data the program did not write enters it, which code may touch which device, and who can change the running system (Chapters 3, 6 and 9).</p></section>
<section><h2>What is proved, what is trusted</h2><div class="cards">{layer_html}</div>
<p class="small">Chapter 6 sorts components by whether their behaviour can be known: generated and proved code is trusted completely; opaque code is contained. Here the proved part is the whole program, and the firmware is the opaque part, trusted rather than contained.</p></section>
<section><h2>Where outside input enters</h2>
<p>Through the network, from anyone who can reach the instance:</p>
{table(["Entry", "What", "Who can reach it", "What is checked before use", "Clauses"], port_rows)}
<p>Through memory that something other than the program writes. Every read of these regions assumes nothing about what is there: the checker treats each read as a fresh, unknown value, and the program checks every index, id and length before using it (N-4, {nb["device"]} device obligations, {nb["lifetime"]} lifetime obligations). Generated from every function's reads:</p>
{table(["Region", "Shared with", "Read by", "Clauses of those functions"], entry_rows)}
<p class="small">The regions and the functions that read them are generated from the program; what each region is shared with is written by hand, from the drivers.</p></section>
<section><h2>Which code may touch what</h2>
<p>Every effect is declared and proved within the set N-8 allows; {nb["effects"]} effect obligations, none failed. A function with no effects is proved to touch nothing outside the program's own memory. Each cell counts the subsystem's functions that may have that effect.</p>
{table(head, mrows, right=tuple(range(1, len(effs) + 2)))}
<p class="small">Effects outside N-8's list: {", ".join(outside) if outside else "none"}. Reconfiguring the board (board.config) is allowed only to <code>boot</code>; the intent denies it to <code>main</code> and to the frame handler.</p></section>
<section><h2>Who can change the running system</h2>
<p>Four dynamic boundaries can be switched while the cache runs: from the serial console, or from TCP port 11212 by the addresses listed in the intent ({", ".join(esc(a) for a in INTENT["control"]["allow"].get("uefi", []))}). Only {", ".join(f"<code>{esc(s)}</code>" for s in bspec["switch"])} may switch them, and code behind a boundary may write only that boundary's own regions; {nb["boundary"]} boundary obligations prove it.</p>
{table(["Boundary", "Sites", "May write", "At boot"], brow, right=(1,))}
<p>Chapter 9 asks more of a control plane than this proof of concept gives it:</p>
{table(["Chapter 9 asks for", "Here"], gap_rows)}</section>
<section><h2>Between tenants and between cores</h2>
<p><b>Tenants.</b> A request reaches the cache only with a configured API key, and every key it passes to the cache begins with its tenant's digit (H-2): {RETAGGED} obligations, all proved. The evidence files them under C-5; this view re-attributes them. No planted defect has tested this property yet. The API keys in the intent are test keys.</p>
<p><b>Cores.</b> The two cores share the store under a lock with eight stripes. What one core may assume about the other is exactly the lock's invariant, and everything that runs while both run is proved to write only its own core's memory, memory a stripe it holds guards, or a device's: {nb["race"]} race obligations (S-1).</p>
<p><b>The interrupt.</b> The tick's handler writes only <code>TICKS</code>, nothing else writes it, and every read of it assumes nothing about its value: {nb["interrupt"]} interrupt obligations (N-11).</p></section>
'''
    facts = [('Proved functions', f'{len(FN)}'), ('Validated instructions', f'{tv["instructions"]:,} of {img:,}'),
             ('Regions others write', f'{len(by_region)}'), ('Network entry points', '3 ports, Ethernet, console'), ('Assumptions', 'N-9, N-10, firmware')]
    return page('trust', 'Trust boundaries', 'Projection 4 · for an auditor',
                'Where the cache trusts something it has not checked, and where outside data and outside hands can reach it.', facts, body)

# ------------------------------------------------------------------ 5. costs and failure paths
def checked_pills(cid):
    c = next((c for c in INTENT['clause'] if c['id'] == cid), None)
    if not c: return '<span class="small">inherited</span>'
    f, out = c.get('formal', {}), []
    n = len(OB_BY_CLAUSE.get(cid, []))
    if n: out.append(f'<span class="pill proved">Proved · {n:,}</span>')
    if f.get('kind') == 'cost': out.append('<span class="pill measured">Bounded</span>')
    if f.get('kind') == 'test': out.append('<span class="pill tested">Tested</span>')
    if cid in ASSUMED: out.append('<span class="pill measured">Assumed</span>')
    return ''.join(out) or '<span class="small">stated</span>'

FAILURES = [  # (what runs out or goes wrong, what the cache does, clauses); from the clauses' text and, where noted, the code
    ('A size class is full', 'Its zombies are reclaimed first, then an item of that class is evicted by CLOCK. Only if a sweep of 32 slots finds nothing to free does the set fail, with memcached\'s SERVER_ERROR out of memory storing object (over HTTP, 507).', ['C-4', 'H-1']),
    ('An item is deleted, replaced or evicted while a reply still sends it', 'It becomes a zombie, kept until no reply, transmit descriptor or core\'s pin refers to it; then it is freed.', ['C-5']),
    ('A key over 250 bytes or a value over 1 MiB', 'memcached\'s own refusal; the data block is swallowed, not read as commands.', ['C-1', 'C-3']),
    ('All 128 connections of a core are open', 'A new connection\'s first segment gets no answer and the client retries; open connections are untouched (cache/net.py, tcp_in).', ['T-4']),
    ('A peer stops answering', 'Unacknowledged data is retransmitted with the timeout doubling to 4 seconds; after 6 retransmissions the connection is dropped. A peer that keeps its window shut is probed and kept.', ['T-1']),
    ('A frame with a bad checksum, or a segment for no connection', 'The frame is ignored; the segment gets a reset.', ['T-1']),
    ('The card reports an index, id or length', 'It is never used without being checked against what the driver handed the card.', ['N-4']),
    ('The access log\'s ring is full', 'The record is dropped and counted; the request never waits for the disk. With no marked log disk, the log cannot be switched on.', ['N-14']),
    ('The firmware will not make the code writable', 'Every dynamic boundary stays as it was at boot, and switching one answers ERROR.', ['N-12']),
    ('Someone not on the list connects to the control port', 'The connection gets a reset; the data ports are unaffected.', ['N-13']),
    ('An HTTP request is too large or malformed', 'A PUT body over 64 KiB gets 413 and the connection closes; a chunked body gets 400 and closes; an unused body over 256 KiB closes the connection; requests that do not parse get 400.', ['H-1']),
    ('No GICv3 interrupt controller', 'The main loop counts its own passes instead of timer ticks.', ['N-11']),
    ('A core stops renewing a pin', 'The pin lapses within 16 ms and the item can be freed. That pins lapse is argued, not proved.', ['C-5']),
    ('A processor exception', 'The fault handler prints the exception\'s registers on the console and powers the machine off (the IR of fault).', [c for c in FN['fault']['intents']]),
]

def deepest_chain(root):
    """The evidence's stack_bytes for a function is its deepest use, callees included: follow the
    callee with the deepest use; a function's own frame is its use minus that callee's."""
    sb = lambda n: FN[n].get('stack_bytes') or 0
    chain, n = [], root
    while True:
        cs = [c for c in CALLS.get(n, []) if c not in chain and sb(c)]
        nxt = max(cs, key=sb) if cs else None
        chain.append((n, sb(n) - (sb(nxt) if nxt else 0)))
        if not nxt: break
        n = nxt
    return sb(root), chain

COST_CSS = r'''
.bars { display: flex; flex-direction: column; gap: 10px; background: var(--surface); border: 1px solid var(--line); border-radius: 8px; padding: 18px; }
.bar { display: grid; grid-template-columns: minmax(0, 210px) minmax(0, 1fr); gap: 14px; align-items: center; font-size: 13px; }
.bar .lab { color: var(--muted); min-width: 0; overflow-wrap: anywhere; } .bar .lab code { background: none; padding: 0; color: var(--fg); }
.track { position: relative; height: 22px; background: linear-gradient(to right, var(--line) 1px, transparent 1px) 0 0 / 10% 100%; border-right: 2px solid var(--bad); min-width: 0; }
.fill { position: absolute; inset: 4px auto 4px 0; background: var(--accent); border-radius: 2px; }
.fill.pale { background: var(--line); }
.val { position: absolute; top: 3px; font: 12px/16px var(--mono); padding-left: 6px; color: var(--fg); white-space: nowrap; }
.axis { display: grid; grid-template-columns: minmax(0, 210px) minmax(0, 1fr); gap: 14px; font: 11.5px var(--mono); color: var(--muted); }
.axis div:last-child { display: flex; justify-content: space-between; }
@media (max-width: 600px) { .bar, .axis { grid-template-columns: minmax(0, 110px) minmax(0, 1fr); } }
ol.chain { list-style: none; padding: 0; display: flex; flex-direction: row; flex-wrap: wrap; gap: 6px 4px; font: 12.5px var(--mono); }
ol.chain li::after { content: " \2192"; color: var(--muted); } ol.chain li:last-child::after { content: ""; }
'''

def bar(label, v, top, extra=''):
    pct = min(100, v / top * 100)
    pos = min(pct, 78)
    return (f'<div class="bar"><div class="lab">{label}</div><div class="track"><div class="fill{extra}" style="width:{pct:.2f}%"></div>'
            f'<span class="val" style="left:{pos:.2f}%">{v:,}</span></div></div>')

def cost_page():
    budgets = [(c['id'], c['formal']['function'], c['formal']['max_instructions']) for c in INTENT['clause'] if c.get('formal', {}).get('kind') == 'cost']
    top = max(b for _, _, b in budgets)
    bud_bars = ''.join(bar(f'{cid}: <code>{esc(fn)}</code>', FN[fn]['worst_case_instructions'], top) for cid, fn, _ in budgets)
    bud_rows = ''.join(f'<tr><td class="cid">{cid}</td><td>{esc(next(c["text"] for c in INTENT["clause"] if c["id"] == cid).split(":")[0])}</td>'
                       f'<td class="num">{FN[fn]["worst_case_instructions"]:,}</td><td class="num">{b:,}</td><td class="num">{1 - FN[fn]["worst_case_instructions"] / b:.0%}</td></tr>'
                       for cid, fn, b in budgets)
    # one connection step: everything conn_tick (C-8's function) can call
    reach, todo = set(), ['conn_tick']
    while todo:
        n = todo.pop()
        if n in reach: continue
        reach.add(n); todo += CALLS.get(n, [])
    step_budget = next(b for cid, _, b in budgets if cid == 'C-8')
    heavy = sorted((n for n in reach if isinstance(FN[n].get('worst_case_instructions'), int)), key=lambda n: -FN[n]['worst_case_instructions'])[:16]
    heavy_bars = ''.join(bar(f'<a class="fn" href="flow.html#{n}"><code>{n}</code></a>', FN[n]['worst_case_instructions'], step_budget) for n in heavy)
    # stack
    st = EV['stack']
    chains = {r: deepest_chain(r) for r in ('main', 'main1', 'tick', 'fault') if r in FN}
    worst_root = max(chains, key=lambda r: chains[r][0])
    total, chain = chains[worst_root]
    chain_html = ''.join(f'<li><a class="fn" href="flow.html#{n}">{n}</a> <span class="small">{own}</span></li>' for n, own in chain)
    stack_bars = (bar('deepest proved chain, with the fault handler', st['deepest_bytes'], st['size_bytes'])
                  + bar('firmware\'s reserve, assumed', st['firmware_reserve_bytes'], st['size_bytes'], ' pale'))
    fail_rows = ''.join(f'<tr><td class="key">{esc(w)}</td><td>{esc(d)}</td><td class="mono">{" ".join(f"<a class=fn href=intent.html#{c}>{c}</a>" for c in cl)}</td>'
                        f'<td class="ev">{" ".join(checked_pills(c) for c in cl[:1])}</td></tr>' for w, d, cl in FAILURES)
    from cache import layout as L
    caps = [('Items', f'{L.NI:,} in {L.NCLASS} size classes, {L.SHARDS} shards ({L.DATA_BYTES // 2**20:,} MiB)', 'C-4, the declared workload'),
            ('Connections', f'{INTENT["memory"]["connections"]} per core, {INTENT["memory"]["connections"] * PROG.cores} in all', 'T-4'),
            ('Keys in one get', '14', 'C-1'), ('Value size', '1 MiB (1,048,576 bytes)', 'C-1'),
            ('Access log ring', '4 MiB per core, in memory', 'N-14')]
    cap_rows = ''.join(f'<tr><td class="key">{esc(a)}</td><td>{esc(b)}</td><td class="mono">{esc(c)}</td></tr>' for a, b, c in caps)
    measured = [('Small requests, 64 connections', '296,000/s', 'memcached 201,000/s, Redis 160,000/s'),
                ('Pipelined requests', '1,850,000/s', 'memcached 710,000/s, Redis 828,000/s'),
                ('p99 latency at 100,000 requests/s', '0.41 ms', 'memcached 0.46 ms, Redis 0.50 ms'),
                ('16 KB values', 'at the network limit', 'all three level')]
    meas_rows = ''.join(f'<tr><td class="key">{esc(a)}</td><td class="num">{esc(b)}</td><td class="small">{esc(c)}</td></tr>' for a, b, c in measured)
    body = f'''<style>{COST_CSS}</style>
<section><h2>What this view is</h2>
<p>An operator asks what the cache costs to run, how close it runs to its limits, and what it does when something runs out (Chapter 3). The costs here are proved, in machine instructions per event, by the cost plane from the program; the failure paths are what the intent promises and, where noted, what the code does.</p></section>
<section><h2>The budgets the intent sets</h2>
<p>The intent bounds the work of every event the cache handles. The build proves a bound for each and refuses one above its budget. The red edge is the budget.</p>
<div class="bars">{bud_bars}<div class="axis"><div></div><div><span>0</span><span>{top:,} instructions</span></div></div></div>
{table(["Clause", "Event", "Proved bound", "Budget", "Headroom"], [bud_rows], right=(2, 3, 4))}
<p class="small">The bounds count instructions, not time: a memory access that misses the cache costs more than one that hits, and the measured time is below.</p></section>
<section><h2>Where a connection step's bound comes from</h2>
<p>The costliest functions one connection step can reach, by proved worst case per call, against the step budget of C-8. A function's bound includes the bounds of what it calls.</p>
<div class="bars">{heavy_bars}<div class="axis"><div></div><div><span>0</span><span>{step_budget:,}</span></div></div></div></section>
<section><h2>The stack</h2>
<p>Recursion is refused and every frame's size is fixed when the code is generated, so the deepest stack use is exact: the deepest chain of calls from any entry, plus the fault handler's frame, since an exception can arrive at any depth. The firmware runs on the same stack before the image takes over; its share is assumed, not proved.</p>
<div class="bars">{stack_bars}<div class="axis"><div></div><div><span>0</span><span>{st["size_bytes"]:,} bytes</span></div></div></div>
<p class="small">The deepest chain from <code>{worst_root}</code>, with each frame's bytes ({total:,} in all). On top of it the build adds the tick, which can interrupt at any depth ({st['deepest_bytes'] - total - (FN['fault'].get('stack_bytes') or 0):,} bytes: its saved registers and its handler), and the fault handler ({FN['fault'].get('stack_bytes') or 0:,}), which makes the {st['deepest_bytes']:,} above:</p>
<ol class="chain">{chain_html}</ol></section>
<section><h2>Limits</h2>{table(["What", "Limit", "Set by"], [cap_rows])}</section>
<section><h2>Failure paths</h2>
<p>What the cache does when something runs out or goes wrong. Each row is what the intent promises; the last column is how the first clause named is checked (see the intent projection for each clause's full evidence).</p>
{table(["When", "What the cache does", "Clauses", "Checked"], [fail_rows])}
<p class="small">This table is written by hand (tools/projections.py, FAILURES), from the clauses' text and the code; the clauses and what checks them are generated.</p></section>
<section><h2>What is not bounded</h2>
<ul>
<li><b>Waiting for the lock.</b> The cost plane counts one core's instructions, not time spent waiting for the other core to give a stripe back (S-1; docs/LEDGER.md #19).</li>
<li><b>Time.</b> Bounds are in instructions. Latency is measured, not proved.</li>
<li><b>A whole pass of the main loop.</b> It is bounded too, but over every connection at once: <code>serve_pass</code> at most {FN['serve_pass']['worst_case_instructions']:,} instructions, of which the timer scan <code>tcp_poll</code> is {FN['tcp_poll']['worst_case_instructions']:,}. No budget in the intent covers a pass; each step within it is under C-8's.</li>
<li><b>Boot.</b> Boot functions wait on hardware in loops the proofs bound by a large count, so their worst cases (up to {max(FN[n]["worst_case_instructions"] for n in FN if isinstance(FN[n].get("worst_case_instructions"), int)):,} instructions) say little about how long a boot takes, which was not measured.</li>
</ul></section>
<section><h2>Measured</h2>
<p>The full round on EC2, each server on its own <code>t4g.small</code> with its own four client machines, loaded at the same moment (Appendix A, step 23; docs/BENCH.md). These numbers are copied from the benchmark's records, not generated from the build.</p>
{table(["Scenario", "The cache", "Against"], [meas_rows], right=(1,))}</section>
'''
    facts = [('Frame bound', f'{FN["handle_frame"]["worst_case_instructions"]:,} of 1,000,000'), ('Step bound', f'{FN["conn_tick"]["worst_case_instructions"]:,} of 1,000,000'),
             ('Stack', f'{st["deepest_bytes"]:,} of {st["size_bytes"]:,} bytes'), ('Failure paths', f'{len(FAILURES)}')]
    return page('cost', 'Costs and failure paths', 'Projection 5 · for an operator',
                'What each event may cost, how close the cache runs to its limits, and what it does when something runs out.', facts, body)

# ------------------------------------------------------------------ 6. intent to evidence
def evidence_page():
    refused = mutant_refusals()
    kind_map = defaultdict(Counter)
    for o in EV['obligations']: kind_map[o['kind']][o.get('recorded', o['clause'])] += 1          # as the build recorded them
    dot = '<span class="small">·</span>'
    def cell(ok, text, cls='proved'):
        return f'<span class="pill {cls}">{esc(text)}</span>' if ok else dot
    rows = []
    for c in INTENT['clause']:
        cid, f = c['id'], c.get('formal', {})
        obs = OB_BY_CLAUSE.get(cid, [])
        fns = FNS_BY_CLAUSE.get(cid, [])
        ms = refused.get(cid, [])
        gaps = []
        if cid in ASSUMED: gaps.append('assumed about the card')
        if cid in ARGUED: gaps.append('pin expiry argued')
        if f.get('kind') == 'test' and not obs: gaps.append('tested only')
        if f.get('kind') == 'proof' and not obs: gaps.append('no obligation counted for it')
        if cid == 'H-2': gaps.append('no planted defect')
        stated = {'test': 'a test', 'proof': 'obligations', 'cost': 'a bound'}.get(f.get('kind'), '?')
        bound = (f'{FN[f["function"]]["worst_case_instructions"]:,} ≤ {f["max_instructions"]:,}' if f.get('kind') == 'cost' else '')
        rows.append(f'<tr id="{cid}"><td class="cid"><a class="fn" href="intent.html#{cid}">{cid}</a></td><td class="small">{stated}</td>'
                    f'<td class="num">{len(fns)}</td><td>{cell(obs, f"{len(obs):,}")}</td><td>{cell(bound, bound, "measured")}</td>'
                    f'<td>{cell(f.get("kind") == "test", TESTS.get(f.get("property"), ("",))[0] if f.get("kind") == "test" else "", "tested")}</td>'
                    f'<td>{cell(ms, str(len(ms)))}</td><td>{cell(fns, "all validated") if fns else dot}</td>'
                    f'<td class="small">{esc("; ".join(gaps)) if gaps else ""}</td></tr>')
    map_rows = ''.join(f'<tr><td class="mono">{esc(k)}</td><td class="mono">{", ".join(f"{c} ({n:,})" for c, n in v.most_common())}</td></tr>'
                       for k, v in sorted(kind_map.items(), key=lambda x: -sum(x[1].values())))
    nint = Counter(len(f['intents']) for f in FN.values())
    wl = EV['work_limit']
    works = [o['work'] for o in EV['obligations'] if isinstance(o.get('work'), int)]
    by = Counter(o.get('by') for o in EV['obligations'])
    tv = EV['translation']
    body = f'''
<section><h2>What this view is</h2>
<p>Compliance asks the same question of every promise: what evidence shows it is kept, and where that evidence comes from (Chapter 3). This view traces each clause of the intent forward to its evidence, traces every function back to the clauses it serves, and says how far the evidence itself can be trusted: how obligations are assigned to clauses, and whether the same program gives the same evidence on another machine.</p></section>
<section><h2>Every clause, forward to its evidence</h2>
<p>A pill means the evidence exists; a dot that it does not. "Machine code" means every function that serves the clause was translation-validated: the image's own instructions were proved to do what the proved program does ({tv["pieces"]:,} pieces, {tv["failed"]} failed).</p>
{table(["Clause", "Stated as", "Functions", "Obligations", "Bound", "Test", "Defects refused", "Machine code", "Gaps"], rows, right=(2,))}
<p class="small">Tests and their results are linked to clauses by hand (tools/projections.py, TESTS): the test runs are recorded in the build log and the benchmark records, not in the evidence file.</p></section>
<section><h2>Every function, back to its intent</h2>
<p>Chapter 4's provenance plane asks every node to answer "why does this exist?" All {len(FN)} functions name at least one clause: {", ".join(f"{v} name {k}" for k, v in sorted(nint.items()))}. No function exists without a reason in the intent; the <a class="fn" href="graph.html">system graph</a> lists each one's clauses.</p></section>
<section><h2>How obligations are assigned to clauses</h2>
<p>The evidence records one clause for each obligation, chosen by the obligation's kind: the clause whose formal statement names that kind. So every precondition, postcondition, bound, invariant and lifetime obligation counts for C-5, including those that prove the TCP code's or the HTTP front end's contracts, and every arithmetic obligation counts for C-7. The per-clause counts on these pages are therefore counts by kind of check, not by what each obligation is about. The one exception made here is tenant isolation: its {RETAGGED} preconditions are attributed to H-2 (see the trust projection).</p>
{table(["Kind of obligation", "Clause the build recorded"], [map_rows])}</section>
<section><h2>Whether the evidence is reproducible</h2>
<p>Each proof question is given a fixed amount of solver work, counted by Z3 itself, not a time limit, so the same program gives the same evidence on any machine (Appendix A, step 5). The limit is {wl:,} units. The most any proved obligation used was {max(works):,} ({max(works) / wl:.0%} of the limit); {sum(w > wl / 2 for w in works)} used more than half and {sum(w > wl / 10 for w in works)} more than a tenth. An obligation near the limit is the kind that a small change elsewhere can push over it, as happened once before (step 22).</p>
<p>How the checker reached each proof: {", ".join(f"{k or 'not recorded'} {v:,}" for k, v in by.most_common())}. Proofs are cached under a key that covers everything they depend on; this evidence is from a build on {esc(BUILT)} with {esc(EV["checker"])} and Z3 {esc(EV["z3"])}.</p></section>
<section><h2>What the trace cannot show</h2>
<ul>
<li>That the formal statements say what the prose clauses mean. Nothing checks that link (Chapter 22).</li>
<li>Which obligations prove which part of a clause: the evidence assigns them by kind, as above.</li>
<li>When the tests last ran against this build: they are linked by hand, and their runs are in the build log, not the evidence.</li>
<li>That a refused planted defect was found rather than merely not proved: {sum(all("gave up" in str(x.get("cex")) for x in m["failures"]) for m in MUTANTS)} of the {len(MUTANTS)} were refused because the solver used up its work (see the intent projection).</li>
</ul></section>
'''
    facts = [('Clauses traced', f'{len(INTENT["clause"])}'), ('Functions with a reason', f'{sum(bool(f["intents"]) for f in FN.values())} of {len(FN)}'),
             ('Obligations', f'{len(OBS):,}'), ('Machine code validated', f'{tv["instructions"]:,} instructions'), ('Most work used', f'{max(works) / wl:.0%} of the limit')]
    return page('evidence', 'Intent to evidence', 'Projection 6 · for compliance',
                'Every promise traced to what shows it is kept, every function traced to its reason, and how far the evidence itself can be trusted.', facts, body)

# ------------------------------------------------------------------ 7. memory layout
def region_use():
    """Which functions write and which read each region, from the IR."""
    w, r = defaultdict(set), defaultdict(set)
    for n, f in PROG.fns.items():
        if n not in FN: continue
        for st in walk_stmts(f.body):
            if isinstance(st, (Store, Set)): w[st.arr].add(n)
            elif isinstance(st, ViewSet): w[st.buf].add(n)
            elif isinstance(st, (Alloc, Free)): w[st.pool].add(n)
            for e in exprs_of(st): r_ = regions(e, set()); [r[x].add(n) for x in r_]
    return w, r

def human_bytes(b):
    for unit, k in (('MiB', 2**20), ('KiB', 2**10)):
        if b >= k: return f'{b / k:,.1f} {unit}'.replace('.0 ', ' ')
    return f'{b:,} B'

def memory_page():
    from cache import layout as L
    w, r = region_use()
    rows, total = [], 0
    owner = {}
    for name, a in PROG.arrays.items():
        size = PROG.elem_size(name) * a.length * (PROG.cores if a.percore else 1)
        total += size
        writers = w.get(name, set())
        g = Counter(GROUP_OF[n] for n in writers).most_common(1)
        owner[name] = (GNAME[g[0][0]] if g else (f"read-only: the other core's {a.other}" if a.other else
                       ('a device or the firmware' if a.shared else ('nobody: fixed at build' if a.const else 'nobody'))))
        tags = []
        if a.pool: tags.append(f'pool{f", {len(a.parts)} classes" if a.parts else ""}')
        if a.lock: tags.append(f'lock {a.lock}' + (f', {PROG.stripes.get(a.lock, 1)} stripes' if a.stripe else ''))
        if a.other: tags.append(f"a view of the other core's {a.other}")
        elif a.percore: tags.append(f'one per core (×{PROG.cores})')
        if a.shared: tags.append('shared with a device')
        if a.const: tags.append('read-only')
        if a.bss: tags.append('zeroed at boot')
        rows.append((size, name, a, tags, writers, r.get(name, set())))
    rows.sort(key=lambda x: (-x[0], x[1]))
    # categories for the bar: by owning subsystem
    def kind_of(a):
        if a.lock and a.stripe: return 'The store, under its striped lock'
        if a.shared: return 'Shared with a device, the firmware or the interrupt'
        if a.percore: return "Each core's own"
        return 'Shared by the cores, unlocked or read-only'
    cat = Counter()
    for size, name, a, *_ in rows: cat[kind_of(a)] += size
    colors = ['var(--accent)', 'var(--tested)', 'var(--measured)', 'var(--proved)', 'var(--bad)', 'var(--muted)']
    top = cat.most_common(5); rest = total - sum(v for _, v in top)
    segs = top + ([('everything else', rest)] if rest else [])
    bar_html = ''.join(f'<div style="flex:{v};background:{colors[i % len(colors)]}" title="{esc(k)}: {human_bytes(v)}"></div>' for i, (k, v) in enumerate(segs))
    legend = ''.join(f'<span style="--c:{colors[i % len(colors)]}">{esc(k)} · {human_bytes(v)} ({v / total:.1%})</span>' for i, (k, v) in enumerate(segs))
    reg_rows = []
    for size, name, a, tags, writers, readers in rows:
        elem = a.elem if a.elem in ('u8', 'u16', 'u32', 'u64', 'i64') else f'record {a.elem}'
        reg_rows.append(f'<tr data-s="{esc(name)} {esc(owner[name])} {esc(" ".join(tags))}"><td class="cid">{esc(name)}</td><td class="num">{size:,}</td><td class="mono">{a.length:,} × {esc(elem)}</td>'
                        f'<td class="small">{esc(", ".join(tags))}</td><td class="small">{esc(owner[name])}</td><td class="num">{len(writers)}</td><td class="num">{len(readers)}</td></tr>')
    # size classes, from the declared workload
    cls_rows = []
    for b, cap, n, lo, base in zip(L.MEM['band'], L.CAPS, L.COUNTS, L.LOS, L.BASES):
        mem = cap * n
        cls_rows.append(f'<tr><td class="num">{cap:,} B</td><td class="num">{b["share"]:.2%}</td><td class="num">{n:,}</td><td class="num">{mem:,}</td><td class="num">{mem / L.DS:.2%}</td>'
                        f'<td class="mono">{lo:,}..{lo + n - 1:,}</td><td>{"copied into replies" if cap <= L.INLINE_CAP else "sent from the item"}</td></tr>')
    img = EV['image']
    body = f'''<style>
.membar {{ display: flex; height: 28px; border-radius: 6px; overflow: hidden; border: 1px solid var(--line); }}
.memlegend {{ display: flex; flex-wrap: wrap; gap: 6px 18px; font-size: 13px; color: var(--muted); }}
.memlegend span::before {{ content: ""; display: inline-block; width: 10px; height: 10px; border-radius: 2px; margin-right: 6px; background: var(--c); vertical-align: -1px; }}
</style>
<section><h2>What this view is</h2>
<p>Chapter 3 lists schemas among the projections compiled from the graph, and Chapter 6 replaces the operating system's memory management with regions and ownership in the program. This is the cache's memory as the program declares it: every region, how large it is, who owns it, and the size classes that the declared workload produces. Nothing in it was laid out by hand: the regions are the program's, and the classes come from the intent's workload declaration (cache/layout.py).</p></section>
<section><h2>The whole</h2>
<p>{human_bytes(total)} in {len(rows)} regions, by how each is shared: under the store's lock, with a device, by one core alone, or by both without a lock.</p>
<div class="membar">{bar_html}</div><div class="memlegend">{legend}</div>
<p class="small">The image file holds {img["text_bytes"]:,} bytes of code and {img["data_bytes"]:,} of initial data ({img["file_bytes"]:,} in all). Regions marked "zeroed at boot" are not in the file: the boot code asks the firmware for that memory and clears it itself, which is how the cache holds {L.DATA_BYTES // 2**20:,} MiB of items on a 2 GiB instance (Appendix A, step 8).</p></section>
<section><h2>Size classes, from the declared workload</h2>
<p>Each band the intent declares becomes a class of fixed-size slots, with the band's share of the item memory. The store is split by key into {L.SHARDS} shards, each laid out alike: one shard holds {L.NIS:,} items in {L.DS:,} bytes and {L.NCS:,} table cells ({L.NBKS:,} buckets of {L.WAYS}). A regenerated declaration changes only this table, and the whole program is proved again for it (C-9).</p>
{table(["Class", "Declared share", "Items per shard", "Bytes per shard", "Actual share", "Slots in a shard", "Read by a get"], cls_rows, right=(0, 1, 2, 3, 4))}
<p class="small">Declared shares are of bytes the workload is expected to write; the actual shares differ because every class keeps at least two items per shard and counts are rounded. Classes up to {L.INLINE_CAP:,} bytes are copied into a reply; larger items are sent from their own memory, which is what the lifetime proofs (C-5) are about.</p></section>
<section><h2>Every region</h2>
<div class="filter"><label for="q" class="small">Filter by name, owner or kind</label><input id="q" type="search" placeholder="e.g. per core, device, pool"></div>
{table(["Region", "Bytes", "Elements", "Kind", "Written mostly by", "Writers", "Readers"], reg_rows, right=(1, 5, 6))}
<p class="small">"Written mostly by" is the subsystem most of a region's writing functions belong to; "a device or the firmware" means no function writes it. Item data (DATA) is written mostly by the TCP code because a value is copied straight from the network into its item as it arrives (C-3). Writers and readers count functions, from the program.</p></section>
<script>
(function () {{
  var q = document.getElementById('q'); if (!q) return;
  var rows = Array.prototype.slice.call(document.querySelectorAll('tr[data-s]'));
  q.addEventListener('input', function () {{
    var t = q.value.trim().toLowerCase();
    rows.forEach(function (r) {{ r.hidden = t && r.getAttribute('data-s').toLowerCase().indexOf(t) < 0; }});
  }});
}})();
</script>
'''
    facts = [('Memory', human_bytes(total)), ('Regions', f'{len(rows)}'), ('Item memory', f'{L.DATA_BYTES // 2**20:,} MiB, {L.SHARDS} shards'),
             ('Size classes', f'{L.NCLASS}'), ('Image file', human_bytes(img["file_bytes"]))]
    return page('memory', 'Memory layout', 'Projection 7 · for an operator',
                'Every region of the cache\'s memory, who owns it, and the size classes its declared workload produces.', facts, body)

# ------------------------------------------------------------------ 8. dynamic boundaries
BOUNDARY_WHAT = {  # what each observes: from N-12 and cache/control.py
    'counters': 'get hits and misses, sets and full classes, per size class',
    'sizes': 'the histogram of item sizes, from which regeneration fits the size classes (C-9)',
    'profile': 'the clock time spent in each part of the main loop, per core',
    'log': 'the access log: a 64-byte record per request, written to a local disk (N-14)',
}
SWITCHERS = {  # who may switch, and how (cache/control.py, cache/net.py)
    'main': ('Boot', 'switches on the boundaries the intent lists under [control] boot_on, once, before serving'),
    'serve0': ('Serial console', 'keys 1, 2, 3 and 4 toggle counters, sizes, profile and log, and the console says which'),
    'ctl_execute': ('Control port', 'one command per line on TCP port 11212: on NAME, off NAME, status, quit; anything else gets ERROR'),
}

ALLOW_WHO = {'10.0.2.2': "QEMU's host, for the tests", '172.31.7.144': 'the bench helper'}   # from the comment in cache/intent.toml

def patcher_asm():
    """The hand-written patcher, as built: its instructions and the charge the cost plane makes for one switch."""
    lines = open(os.path.join(ROOT, 'build', 'cache-uefi.s'), encoding='utf-8').read().splitlines()
    i = next(k for k, l in enumerate(lines) if l.startswith('__hook_set:'))
    note = lines[i - 1].strip().lstrip('/ ').strip()
    body, loop = [], None
    for l in lines[i + 1:]:
        if l and not l.startswith(' ') and not l.startswith('.L'): break   # the next symbol
        if l.startswith('.L'):
            if loop is None: loop = len(body)
        elif l.strip() and not l.strip().startswith('//'): body.append(l.strip())
    sites = int(re.search(r'patcher: (\d+) sites', note).group(1))
    per = len(body) - loop                              # as idra/lower.py charges it: set-up, every row at its longest, the end
    return body, sites, loop + sites * per + per

def boundaries_page():
    decl = next(c for c in INTENT['clause'] if c['id'] == 'N-12')['formal']
    writes = {b['name']: b['writes'] for b in decl['boundaries']}
    ctl = INTENT['control']
    sites = []   # (boundary, fn, k, hook)
    for n, f in PROG.fns.items():
        if n not in FN: continue
        for k, s in enumerate((s for s in walk_stmts(f.body) if isinstance(s, Hook)), 1):
            sites.append((s.cond.boundary, n, k, s))
    bob = {(o['fn'], int(m.group(1))): o for o in OBS if o['kind'] == 'boundary'
           for m in [re.match(r'hook (\d+) of (\w+)', o['desc'])] if m}
    for b, n, k, _ in sites:
        assert bob[(n, k)]['desc'].startswith(f'hook {k} of {b} '), (n, k, b)
    all_b = [o for o in OBS if o['kind'] == 'boundary']
    confined = [o for o in all_b if 'read only inside hooks' in o['desc']]
    whole = [o for o in all_b if o['fn'] == '*']
    switch_ob = next(o for o in whole if 'switch boundaries' in o['desc'])
    asm, nsites, switch_cost = patcher_asm()
    assert nsites == len(sites), (nsites, len(sites))
    by_b = defaultdict(list)
    for b, n, k, h in sites: by_b[b].append(n)
    # the four boundaries
    brows = []
    for b in PROG.boundaries:
        fns = sorted(set(by_b[b]))
        bad = sum(1 for (bb, n, k, _) in sites if bb == b and bob[(n, k)]['status'] != 'proved')
        brows.append(f'<tr><td class="cid">{esc(b)}</td><td>{esc(BOUNDARY_WHAT[b])}</td><td class="mono">{esc(", ".join(writes[b]))}</td>'
                     f'<td>{"on" if b in ctl["boot_on"] else "off"}</td><td class="num">{len(by_b[b])}</td>'
                     f'<td class="small">{", ".join(fnlink(n) for n in fns)}</td>'
                     f'<td><span class="pill {"bad" if bad else "proved"}">{"all checked" if not bad else f"{bad} failed"}</span></td></tr>')
    # who may switch
    srows = []
    for n in decl['switch']:
        how, what = SWITCHERS[n]
        srows.append(f'<tr><td>{esc(how)}</td><td>{fnlink(n)}</td><td>{esc(what)}</td></tr>')
    allow = ctl['allow'].get('uefi', [])
    # every site
    site_rows = []
    for b, n, k, h in sorted(sites, key=lambda x: (PROG.boundaries.index(x[0]), x[1], x[2])):
        steps = flow_steps(h.then, 0, [])
        top = [s['t'] for s in steps if s['d'] == 0]
        what = '; '.join(top[:3]) + (f'; and {len(top) - 3} more' if len(top) > 3 else '')
        o = bob[(n, k)]
        site_rows.append(f'<tr data-s="{esc(b)} {esc(n)} {esc(GNAME[GROUP_OF[n]])}"><td class="cid">{esc(b)}</td>'
                         f'<td><a class="fn" href="flow.html#{esc(n)}">{esc(n)}</a> <span class="small">site {k}</span></td>'
                         f'<td class="mono small">{esc(what)}</td>'
                         f'<td><span class="pill {"proved" if o["status"] == "proved" else "bad"}">{"checked" if o["status"] == "proved" else "failed"}</span></td></tr>')
    # the boundary mutants
    mrows = []
    for name in ('hook_writes_state', 'hook_value_escapes', 'unlisted_switch'):
        m = next(m for m in MUTANTS if m['mutant'] == name)
        fl = m['failures'] if isinstance(m['failures'], list) else []
        if fl:
            f0 = fl[0]
            how = f'{f0.get("kind")} check in {f0.get("fn")}: {f0.get("desc", "")}'
            if len(fl) > 1: how += f' (and {len(fl) - 1} more)'
        else:
            how = f'refused by the {m.get("rejected_by", "build")}: ' + str(m['failures'])[:160]
        mrows.append(f'<tr><td class="cid">{esc(name)}</td><td>{esc(m["change"])}</td><td class="small">{esc(how)}</td></tr>')
    asm_html = esc('\n'.join(asm))
    nconf = len(confined)
    sw_desc = switch_ob['desc'].rsplit(' (', 1)[0]
    body = f'''<section><h2>What this view is</h2>
<p>Chapter 9 proposes dynamic boundaries: the parts of a system that only observe it, switched on and off while it runs, at no cost while off. In the cache there are four. This view is for the people who run the cache and the people who audit it: what each boundary watches, where its code sits, who may switch it, and what a switch is checked to leave unchanged. It is generated from clause N-12's formal statement, the program's sites, the build's checks and the image's own code.</p></section>
<section><h2>The four boundaries</h2>
{table(["Boundary", "What it observes", "May write only", "At boot", "Sites", "In", "Every site"], brows, right=(4,))}
<p class="small">While a boundary is off, each of its sites is one instruction that does nothing. Switching it on rewrites those instructions into branches to code kept out of line, and switching it off rewrites them back. The image has {nsites} sites; none is in a function the build inlines, so each appears once in the machine code. On two cores each core keeps its own time profile; the counters and sizes are shared.</p></section>
<section><h2>Who may switch them</h2>
{table(["From", "Function", "How"], srows)}
<p class="small">What each boundary observes, and how each switcher is reached, are written by hand (BOUNDARY_WHAT, SWITCHERS, from N-12 and cache/control.py), as are the names of the allowed addresses; the write sets, sites, switchers and addresses themselves are generated from the intent and the program.</p>
<p>The build checks that no other function switches a boundary: "{esc(sw_desc)}". The control port accepts connections only from the addresses listed for the board under [control] in the intent: for the EC2 image, {esc(" and ".join(f"{a} ({ALLOW_WHO[a]})" if a in ALLOW_WHO else a for a in allow))}. A hostname there is resolved when the image is built, since the image has no DNS. A connection from anywhere else gets a reset. Access is by source address alone: the port has no password and no encryption (N-13).</p>
<p class="small">Switching the log on also needs a log disk, found at boot (N-14). Without one, or where the firmware would not make the code writable, a switch answers ERROR and the boundary stays as it was.</p></section>
<section><h2>What a switch is checked to leave unchanged</h2>
<p>The checker never knows whether a boundary is on: it treats every site as on or off, independently, each time it runs. So every proof of every other clause holds for every setting of every boundary at every moment. The build adds three checks that make switching change nothing but the boundary's own counters ({len(all_b)} in all, every one passed):</p>
<ul>
<li><b>Each site writes only its boundary's regions</b>, including through anything it calls, and allocates and frees nothing: {len(sites)} checks, one per site. A site may not contain a return, a break, an allocation or a free at all.</li>
<li><b>Nothing outside a site reads what a site computed</b>: {nconf} checks, one per function with sites that compute values ({", ".join(fnlink(o["fn"]) for o in confined)}). While a boundary is off, those values hold anything.</li>
<li><b>The boundaries are the declared ones, and only the three functions above switch them</b>: {len(whole)} checks over the whole program.</li>
</ul>
<p class="small">These are checked by the build over the program's structure (build.py), not by the solver; the evidence records them as {len(all_b)} obligations of kind "boundary" under N-12. The planted defects aimed at them were refused:</p>
{table(["Planted defect", "What it changed", "How it was refused"], mrows)}
<p class="small">unlisted_switch was refused by the effects check: a function that switches must declare the effect of rewriting code (code.patch), and the intent allows that effect only where switching is allowed (N-8).</p></section>
<section><h2>Every site</h2>
<div class="filter"><label for="q" class="small">Filter by boundary, function or subsystem</label><input id="q" type="search" placeholder="e.g. log, serve_pass, store"></div>
{table(["Boundary", "Where", "What it does while on", "Check"], site_rows)}
<p class="small">Each function name opens that function as a flow, where the site is shown among the steps around it.</p></section>
<section><h2>How a switch happens in the machine</h2>
<p>The image carries a table of its {nsites} sites, sixteen bytes each: the boundary, the site's place in the code, and the branch that switches it on. A switch runs the patcher below. For each site of the boundary it writes either the branch or the no-op, cleans that line of the data cache and invalidates it in the instruction cache, and it ends with a barrier, so the core runs the new code from its next instruction. The cost plane charges each switch with the whole walk, {switch_cost:,} instructions, to the function that switches.</p>
<pre class="code">{asm_html}</pre>
<p class="small">The patcher is {len(asm)} instructions, written by hand and trusted, like the boot code: no proof covers it, and translation validation treats a switch as a call to it. The code around the sites is checked against LLVM twice, once with every site off and once with every site on. While one core switches, the other may be running the code being rewritten. Arm's architecture allows a no-op and a branch to be exchanged while another core executes them, and the proofs already allow each site to be in either state; the build does not check this, and it rests on that rule of the architecture.</p></section>
<section><h2>The price: writable code</h2>
<p>Rewriting code means the code must be writable. On UEFI the firmware maps an image's code read-only, so at boot an image with dynamic boundaries asks the firmware to make its own code pages writable, and gives up that protection for as long as it runs. If the firmware refuses, every boundary stays as it was booted, and switching one answers ERROR (N-12). A first attempt edited the firmware's page tables directly; it worked under QEMU's firmware and hung on EC2's (Appendix A, step 18).</p>
<p>What the protection still guarded is narrow. The program's own writes are proved to stay inside its regions, which do not include its code, and only the patcher writes code. It guarded against what the proofs do not cover: the trusted code, the firmware and the devices (see <a href="trust.html">Trust boundaries</a>). An image built without dynamic boundaries keeps its code read-only.</p></section>
<section><h2>What off costs, measured</h2>
<p><span class="pill measured">Measured</span> On EC2 the same commit was built three ways and run alternately: the observing code compiled out, present and switched off, and all switched on. Pipelined, where the server is the limit, switched off ran 2–4% ahead of compiled out, and all on level with it; small requests varied more between rounds than between images (Appendix A, step 18). With the access log on, throughput was level with it off; in one four-minute run 87% of records reached the disk and 13% were dropped, the disk being the limit (step 22).</p>
<p class="small">Copied from the paper's step log; these runs predate this build and were not repeated for this page.</p></section>
<script>
(function () {{
  var q = document.getElementById('q'); if (!q) return;
  var rows = Array.prototype.slice.call(document.querySelectorAll('tr[data-s]'));
  q.addEventListener('input', function () {{
    var t = q.value.trim().toLowerCase();
    rows.forEach(function (r) {{ r.hidden = t && r.getAttribute('data-s').toLowerCase().indexOf(t) < 0; }});
  }});
}})();
</script>
'''
    facts = [('Boundaries', f'{len(PROG.boundaries)}, {len(ctl["boot_on"])} on at boot'), ('Sites', f'{nsites}'),
             ('Checks', f'{len(all_b)}, all passed'), ('Switched by', 'boot, console, control port'), ('Patcher', f'{len(asm)} instructions, trusted')]
    return page('boundaries', 'Dynamic boundaries', 'Projection 8 · for operations and security',
                'The four switchable boundaries around everything the cache does only to watch itself: where their code sits, who may switch them, and what a switch cannot change.', facts, body)

# ------------------------------------------------------------------ index
PLANNED = [
    ('intent', 'Intent', 'the people who own the intent', 'The clauses as written, split into workload and environment intent, each with what checks it.'),
    ('graph', 'System graph', 'builders and reviewers', 'Every function as a node, with its clauses, effects, cost and calls, grouped into subsystems.'),
    ('flow', 'A node, as a flow', 'anyone reading one function', 'One function shown as steps: which touch hardware, which are pure, where each guarantee is proved (Chapter 4).'),
    ('trust', 'Trust boundaries', 'an auditor', 'Where untrusted input enters, which code touches which device, what is assumed and what is trusted unproved.'),
    ('cost', 'Costs and failure paths', 'an operator', 'Each event\'s proved bound against its budget, stack depth, and what happens when memory, connections or the disk run out.'),
    ('evidence', 'Intent to evidence', 'compliance', 'Every clause traced to its obligations, tests, planted defects and the validated machine code.'),
    ('memory', 'Memory layout', 'an operator', 'The regions of the image and the size classes derived from the declared workload.'),
    ('boundaries', 'Dynamic boundaries', 'operations and security', 'The four switchable boundaries: their sites, what each may write, who may switch them, and what switching costs.'),
]
def index_page():
    cards = []
    for i, (k, name, who, what) in enumerate(PLANNED, 1):
        inner = f'<div class="who">{i} · for {esc(who)}</div><h3>{esc(name)}</h3><p class="small">{esc(what)}</p>'
        cards.append(f'<a class="card" href="{k}.html" style="text-decoration:none;color:inherit">{inner}</a>' if k
                     else f'<div class="card soon">{inner}<span class="small">Not generated yet</span></div>')
    body = f'''<section><h2>What these are</h2>
<p>In IDRA, code is not the thing people read. People own the intent, and they read views of the system generated for what they need to judge: an auditor sees trust boundaries, an operator costs and failure paths, a reviewer the trace from intent to evidence (Chapters 3 and 4). These pages are those views for the proof of concept's cache, generated from its intent file, the build's evidence and the program itself.</p></section>
<section><h2>What is generated and what is designed</h2>
<p>Every fact on these pages is generated: the clauses, functions, calls, effects, bounds, obligations, regions, sites and planted defects come from the intent file, the evidence and the program, and they change when the system is regenerated. What is not generated is the design of the views: which views exist, what each shows and how, the rule that groups functions into subsystems, and a few short tables (who else writes each shared region, what happens when each resource runs out, which test checked which property, what each dynamic boundary watches, who may switch them). Those were written by hand in tools/projections.py, and each page says where it uses one.</p></section>
<section><h2>The projections</h2><div class="cards">{"".join(cards)}</div></section>'''
    facts = [('System', 'memcached-compatible cache'), ('Image', 'EC2 t4g.small, two cores'), ('Built', BUILT)]
    return page('index', 'Human projections of the cache', 'IDRA proof of concept',
                'The views of one generated system that its people read instead of its code.', facts, body)

if __name__ == '__main__':
    os.makedirs(OUT, exist_ok=True)
    for name, fn in [('index', index_page), ('intent', intent_page), ('graph', graph_page), ('flow', flow_page), ('trust', trust_page), ('cost', cost_page), ('evidence', evidence_page), ('memory', memory_page), ('boundaries', boundaries_page)]:
        open(os.path.join(OUT, f'{name}.html'), 'w', encoding='utf-8', newline='\n').write(fn())
        print('wrote', f'docs/projections/{name}.html')
