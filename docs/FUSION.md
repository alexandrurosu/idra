# Boundary fusion: one boundary, two deployments (ROADMAP step 5)

Status, 2026-11-22: both deployments are built and answer alike. The split one and the
in-process reference (`tools/fusion-build.sh`, Go 1.27.4, gRPC-Go 1.85.0) and the fused image
(`cache/http.py`, port 8080 of the cache image) each pass `tests/httpdiff.py`: 6,006 requests,
sequential and pipelined, every error case, 0 differ from the specification, the QEMU image
included (`--qemu`). The image's build proves the front end with the rest (11,002 obligations;
C-8's step bound 867,395 of 1,000,000) and validates its machine code (0 failed, nothing left
out). Next: the EC2 benchmark.

## The question

Part II of the paper claims that much of what systems pay at service boundaries (encoding and
decoding messages, system calls and copies through the kernel, a hop, queues and threads on
both sides) buys nothing when nothing physical separates the two sides, and that when both sides
come from one model the boundary can be fused: the logical contract kept, the physical one
removed. Step 5 measures that on one boundary, end to end, on the same hardware:

- **Split:** an HTTP API front end and a cache, two Linux services, the front end calling the
  cache over gRPC. The shape most teams would build.
- **Fused:** the same API, front end and cache as one generated image (this toolchain); the
  front end calls the cache through the same declared interface, which the lowering turns into
  ordinary calls, most of them inlined.

Same API, same clients, same load. Reported: CPU cycles per request, throughput at saturation,
and latency (p50, p99, p99.9) at fixed rates.

## The API (identical in both)

HTTP/1.1 on TCP port 8080, persistent connections (keep-alive), pipelining allowed.

- `GET /item/{key}`: `200 OK` with the value as the body (`Content-Type:
  application/octet-stream`, `Content-Length`), or `404 Not Found` with an empty body.
- `PUT /item/{key}` with a body (`Content-Length` required; no chunked encoding): `204 No
  Content` once stored; optional query `?ttl=N` (seconds, 0 to 2,592,000).
- `DELETE /item/{key}`: `204 No Content`, or `404 Not Found`.

What the front end does on each request, the work that sits on its side of the boundary:

- parse the request line and headers (method, path, `Host`, `Content-Length`, `Connection`,
  `X-Api-Key`; others ignored);
- **authenticate**: `X-Api-Key` must be one of the keys in the intent, else `401 Unauthorized`;
- **validate**: key 1-200 bytes of `[A-Za-z0-9._~-]` (URL-safe, no decoding), value at most
  64 KiB (else `413 Payload Too Large`), TTL in range; anything malformed `400 Bad Request`;
- **namespace**: the cache key is the API key's tenant number plus the item key, so tenants
  cannot see each other's items;
- call the cache: `get`, `set` (with TTL) or `delete`;
- format the reply: status line, `Content-Length`, `Content-Type` where there is a body, and
  `Connection: close` when the client asked for it.

Replies are byte-identical between the two deployments (no `Date` or `Server` headers), so one
differential test checks both against each other.

## The cache contract (the boundary)

Three operations, the same in both deployments:

    get(key bytes)                  -> found, flags, value bytes
    set(key bytes, value bytes, ttl) -> stored | no memory
    delete(key bytes)               -> deleted | not found

Split: a gRPC service (`cache.proto`, the three calls, keys and values as `bytes`). Fused: three
IR functions with contracts, built on the cache's own (`mc_find`, `mc_alloc`, `mc_commit`,
`unlink`); the checker proves the front end calls them within their preconditions, as it does
for the memcached front end today.

## Where the fused front end differs from Go

Every well-formed HTTP/1.1 request gets the same bytes (H-1). On malformed input the image
answers 400 (505 for a version other than 1.1) and closes; Go differs in that it folds header
continuation lines, accepts HTTP/1.0 and 1.x, checks the Host header's value and percent-escapes
in the target, decodes chunked bodies on any method (the image closes after the reply instead),
answers 431 only past 1 MB of headers (the image takes lines up to 2,048 bytes), and names the
reason in some 400s (the image does for a missing Host only). The test sends none of these as
well-formed traffic; for its malformed cases it compares the status and the close.

Found on the way, in the cache's TCP code: once its FIN was out, a connection ran requests still
buffered behind a `Connection: close` (or memcached's `quit`). Request work now runs only on an
established connection.

## The two deployments

**Fused** (this toolchain): the cache image gains a third port. A connection on 8080 is an HTTP
connection (the connection's port is already recorded: 11211 data, 11212 control); its line
buffer and reply pieces are the same machinery. A value is sent from the item's own memory, as
memcached replies already are. Both cores serve, as today. The memcached port stays (the cache's
own clauses still hold), but the benchmark loads only 8080.

**Split** (the baseline), on Amazon Linux 2023:

- `api`: Go, `net/http` server, a gRPC-Go client with a connection pool to the cache;
- `cache`: Go, gRPC-Go server, a sharded map (`sync.Mutex` per shard, 64 shards), TTL checked
  on read; memory capped like ours (768 MB).
- Tuned per their own documentation: `GOMAXPROCS` = vCPUs, gRPC keepalive, HTTP keep-alive,
  connection reuse; built with the current Go release, `-trimpath`, no race detector. The
  configuration is published with the results.
- Two placements: **same host** (both services on one t4g.small, gRPC over loopback: the same
  hardware as the fused image; the primary comparison) and **two hosts** (one t4g.small each, the
  usual deployment: twice the hardware, a real network hop).

As a reference point, not a contender: the same Go front end with the cache in-process (a map in
the same Go binary). It shows how much of the gap is the boundary itself and how much is the
rest of the stack (Go and Linux against the generated image).

## Hardware and load

The Phase 4 setup (docs/BENCH.md): t4g.small servers in us-east-2a, four t4g.small clients, MTU
9001, the same subnet. Load generator: **wrk2** (HTTP/1.1, constant rate, coordinated-omission
corrected latency), a Lua script for the mix. Scenarios:

1. 90% GET / 10% PUT, 100-byte values, 10,000 keys, 64 connections: saturation and fixed rates
   (25k, 50k, 100k requests/s);
2. the same with 4 KiB values;
3. 8 and 128 connections;
4. pipelined (16 requests per connection in flight).

**Cycles per request**: at saturation, all cores' cycles (2 vCPU x 2.5 GHz) over requests/s, the
same formula for every deployment (the image polls, so busy time is not a usable measure for it;
saturation is). For the split ones, `perf stat` also gives the cycles each process spends, so the
gRPC hop's share can be named.

## Intent clauses (new)

- **H-1** The API above, on TCP 8080, with its replies exactly; a test runs the same request
  stream against both deployments and compares the bytes.
- **H-2** Only a request carrying a configured API key reaches the cache; a tenant reads and
  writes only its own items (proved: every key the front end passes to the cache starts with the
  caller's tenant number).
- **H-3** Handling one HTTP request takes at most N instructions (a cost bound like C-8), N set
  once the code exists.
- C-5, C-7, N-4, S-1 and the effects clause extend to the new code as they are.

## Steps

1. The Go services and the differential test against them (Linux, local first): the API's
   reference, before any IR is written.
2. The front end in the IR: HTTP parsing, auth, validation, the reply; the three contract
   functions; port 8080 in the connection code. Proved; cost bound; translation-validated.
3. The test: the same streams against the fused image (QEMU) and the Go services, byte for byte.
4. EC2: a benchmark script like `bench-full.sh` for the three deployments plus the reference;
   one full round.
5. Chapter 12, the living summary, the README.

Downloads this needs (each asked for first): Go and gRPC-Go modules for the services, wrk2 on the
clients, `perf` on the Linux servers.

## What would make the result unfair, and the answer

- *The fused side is also a different OS and language.* Hence the in-process Go reference: the
  gap between split and in-process Go is the boundary's alone; the rest is the stack.
- *gRPC is a heavy choice.* It is the common one, and the paper names it; the hop's share is
  reported separately so a lighter protocol's saving can be estimated.
- *The fused front end does less work.* The API is fixed above, and replies are compared byte
  for byte.
