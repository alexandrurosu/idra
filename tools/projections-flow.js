// The flow projection's renderer (tools/projections.py inlines it into docs/projections/flow.html).
(function () {
  var D = JSON.parse(document.getElementById('flowdata').textContent);
  var F = D.fns, C = D.clauses;
  var KIND = {hw: 'touches hardware', eff: 'other effect', mem: 'writes memory', pure: 'no effects', ctl: 'control'};
  var view = document.getElementById('view'), pick = document.getElementById('pick');
  function e(s) { return String(s).replace(/[&<>"]/g, function (c) { return {'&': '&amp;', '<': '&lt;', '>': '&gt;', '"': '&quot;'}[c]; }); }
  function num(x) { return x == null ? '—' : x.toLocaleString('en-US'); }
  function link(n) { return '<a href="#' + e(n) + '" class="fn">' + e(n) + '</a>'; }
  function calls(t) {
    return e(t).replace(/\b([a-z_][a-z0-9_]*)\(/g, function (m, g) { return F[g] ? '<a href="#' + g + '" class="fn">' + g + '</a>(' : m; });
  }
  function show(n) {
    var f = F[n];
    if (!f) { n = 'mc_get'; f = F[n]; }
    pick.value = n;
    var h = '<div class="nodehead"><div class="eyebrow">' + e(f.g) + '</div><h2 class="nname">' + e(n) + '(' + e(f.params.join(', ')) + ')</h2><div class="facts">'
      + '<span>Worst case <b>' + num(f.wc) + ' instructions</b></span><span>Code <b>' + num(f.code) + ' instructions</b></span><span>Stack <b>' + num(f.st) + ' bytes</b></span>'
      + '<span>Obligations <b>' + num(f.nob) + (f.bad ? ', ' + f.bad + ' not proved' : (f.nob ? ', all proved' : '')) + '</b></span>'
      + '<span>Effects <b>' + (f.eff.length ? e(f.eff.join(', ')) : (f.pure ? 'none, proved pure' : 'none')) + '</b></span>'
      + (f.inl ? '<span><b>inlined after proof</b></span>' : '') + '</div></div>';
    h += '<section><h3>Why it exists</h3><ul class="why">' + f.cl.map(function (c) {
      return '<li><a class="fn" href="intent.html#' + e(c) + '">' + e(c) + '</a> ' + e(C[c] || '') + '</li>';
    }).join('') + '</ul></section>';
    if (f.req.length || f.ens.length) {
      h += '<section><h3>Its contract</h3><div class="contract">'
        + (f.req.length ? '<div><b>Requires</b><ol>' + f.req.map(function (r) { return '<li><code>' + e(r) + '</code></li>'; }).join('') + '</ol></div>' : '')
        + (f.ens.length ? '<div><b>Ensures</b><ol>' + f.ens.map(function (r) { return '<li><code>' + e(r) + '</code></li>'; }).join('') + '</ol></div>' : '')
        + '</div></section>';
    }
    h += '<section><h3>What it does, step by step</h3><ol class="flow">' + f.flow.map(function (s) {
      var obs = s[3].length ? '<div class="obs"><span class="pill ' + (s[4] ? 'bad' : 'proved') + '">proved here</span> ' + e(s[3].join(' · ')) + '</div>' : '';
      return '<li class="st k-' + s[1] + '" style="--d:' + s[0] + '"><span class="kind">' + KIND[s[1]] + '</span><code>' + calls(s[2]) + '</code>' + obs + '</li>';
    }).join('') + '</ol>'
      + (f.whole.length ? '<p class="small">Proved of the function as a whole: ' + e(f.whole.join(' · ')) + '</p>' : '') + '</section>';
    h += '<section><h3>Its edges</h3><p class="small"><b>Calls</b> ' + (f.calls.map(link).join(', ') || 'nothing') + '</p>'
      + '<p class="small"><b>Called by</b> ' + (f.by.map(link).join(', ') || 'no function: an entry point') + '</p>'
      + '<p class="small"><a class="fn" href="graph.html#fn-' + e(n) + '">This node in the system graph</a></p></section>';
    view.innerHTML = h;
  }
  function route() { show(decodeURIComponent(location.hash.slice(1))); }
  pick.addEventListener('change', function () { location.hash = pick.value; });
  window.addEventListener('hashchange', function () { route(); window.scrollTo(0, view.offsetTop - 16); });
  route();
})();
