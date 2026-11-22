// The API front end of the split deployment (docs/FUSION.md): HTTP/1.1 on :8080, calling the
// cache over gRPC, or (-inproc) the same store in this process, the reference that separates
// the boundary's cost from the rest of the stack.
//
//	api -listen :8080 -cache 127.0.0.1:9090 -conns 4 -keys k1,k2
//	api -listen :8080 -inproc -keys k1,k2
//
// The fused image answers the same requests with the same bytes; this program is the
// reference for that (tests/httpdiff.py). Every check happens in the order below, and the
// first that fails decides the reply:
//
//  1. the target starts with /item/                       else 404
//  2. X-Api-Key is one of -keys (its position: the tenant) else 401
//  3. the method is GET, PUT or DELETE                     else 405
//  4. the key (up to ? or the end) is 1-200 bytes of [A-Za-z0-9._~-]; a query only on PUT,
//     and then exactly ttl=N, N 1-7 digits, at most 2,592,000          else 400
//  5. PUT: a body of known length (not chunked)            else 400, and close
//     at most 65,536 bytes                                 else 413, and close
//
// The cache key is the tenant's digit, '/', then the key.
package main

import (
	"context"
	"flag"
	"io"
	"log"
	"net/http"
	"strconv"
	"strings"
	"sync/atomic"
	"time"

	"google.golang.org/grpc"
	"google.golang.org/grpc/credentials/insecure"
	"google.golang.org/grpc/keepalive"

	"idra/fusion/cachepb"
	"idra/fusion/store"
)

const (
	keyMax   = 200
	valueMax = 65536
	ttlMax   = 2592000
)

// Cache is the boundary: the three operations the front end needs.
type Cache interface {
	Get(ctx context.Context, k []byte) ([]byte, bool, error)
	Set(ctx context.Context, k, v []byte, ttl uint32) (bool, error)
	Delete(ctx context.Context, k []byte) (bool, error)
}

// remote: over gRPC, round-robin over a few connections.
type remote struct {
	cl []cachepb.CacheClient
	n  atomic.Uint64
}

func (r *remote) c() cachepb.CacheClient { return r.cl[r.n.Add(1)%uint64(len(r.cl))] }

func (r *remote) Get(ctx context.Context, k []byte) ([]byte, bool, error) {
	g, err := r.c().Get(ctx, &cachepb.GetRequest{Key: k})
	if err != nil {
		return nil, false, err
	}
	return g.Value, g.Found, nil
}

func (r *remote) Set(ctx context.Context, k, v []byte, ttl uint32) (bool, error) {
	s, err := r.c().Set(ctx, &cachepb.SetRequest{Key: k, Value: v, Ttl: ttl})
	if err != nil {
		return false, err
	}
	return s.Stored, nil
}

func (r *remote) Delete(ctx context.Context, k []byte) (bool, error) {
	d, err := r.c().Delete(ctx, &cachepb.DeleteRequest{Key: k})
	if err != nil {
		return false, err
	}
	return d.Deleted, nil
}

// local: the same store in this process.
type local struct{ st *store.Store }

func (l local) Get(_ context.Context, k []byte) ([]byte, bool, error) {
	v, ok := l.st.Get(k)
	return v, ok, nil
}
func (l local) Set(_ context.Context, k, v []byte, ttl uint32) (bool, error) {
	return l.st.Set(k, v, ttl), nil
}
func (l local) Delete(_ context.Context, k []byte) (bool, error) { return l.st.Delete(k), nil }

func keyOK(k string) bool {
	if len(k) < 1 || len(k) > keyMax {
		return false
	}
	for i := 0; i < len(k); i++ {
		c := k[i]
		if !(c >= 'a' && c <= 'z' || c >= 'A' && c <= 'Z' || c >= '0' && c <= '9' ||
			c == '.' || c == '_' || c == '~' || c == '-') {
			return false
		}
	}
	return true
}

// ttlOf parses a PUT's query: "" is 0; else exactly ttl=N.
func ttlOf(q string) (uint32, bool) {
	if q == "" {
		return 0, true
	}
	d, ok := strings.CutPrefix(q, "ttl=")
	if !ok || len(d) < 1 || len(d) > 7 {
		return 0, false
	}
	n := 0
	for i := 0; i < len(d); i++ {
		if d[i] < '0' || d[i] > '9' {
			return 0, false
		}
		n = n*10 + int(d[i]-'0')
	}
	if n > ttlMax {
		return 0, false
	}
	return uint32(n), true
}

type api struct {
	cache   Cache
	tenants map[string]int
}

func empty(w http.ResponseWriter, code int, close bool) {
	h := w.Header()
	if code != http.StatusNoContent {
		h.Set("Content-Length", "0")
	}
	if close {
		h.Set("Connection", "close")
	}
	w.WriteHeader(code)
}

func (a *api) ServeHTTP(w http.ResponseWriter, r *http.Request) {
	w.Header()["Date"] = nil // no Date: replies are compared byte for byte
	target, ok := strings.CutPrefix(r.RequestURI, "/item/")
	if !ok {
		empty(w, http.StatusNotFound, false)
		return
	}
	tenant, ok := a.tenants[r.Header.Get("X-Api-Key")]
	if !ok {
		empty(w, http.StatusUnauthorized, false)
		return
	}
	if r.Method != "GET" && r.Method != "PUT" && r.Method != "DELETE" {
		empty(w, http.StatusMethodNotAllowed, false)
		return
	}
	key, query, hasQuery := strings.Cut(target, "?")
	var ttl uint32
	if !keyOK(key) || (hasQuery && r.Method != "PUT") {
		empty(w, http.StatusBadRequest, false)
		return
	}
	if r.Method == "PUT" {
		if ttl, ok = ttlOf(query); !ok || (hasQuery && query == "") {
			empty(w, http.StatusBadRequest, false)
			return
		}
		if r.ContentLength < 0 {
			empty(w, http.StatusBadRequest, true)
			return
		}
		if r.ContentLength > valueMax {
			empty(w, http.StatusRequestEntityTooLarge, true)
			return
		}
	}
	ck := make([]byte, 0, 2+len(key))
	ck = append(ck, byte('0'+tenant), '/')
	ck = append(ck, key...)
	ctx := r.Context()
	switch r.Method {
	case "GET":
		v, found, err := a.cache.Get(ctx, ck)
		if err != nil {
			empty(w, http.StatusBadGateway, true)
			return
		}
		if !found {
			empty(w, http.StatusNotFound, false)
			return
		}
		h := w.Header()
		h.Set("Content-Type", "application/octet-stream")
		h.Set("Content-Length", strconv.Itoa(len(v)))
		w.WriteHeader(http.StatusOK)
		w.Write(v)
	case "PUT":
		v := make([]byte, r.ContentLength)
		if _, err := io.ReadFull(r.Body, v); err != nil {
			empty(w, http.StatusBadRequest, true)
			return
		}
		stored, err := a.cache.Set(ctx, ck, v, ttl)
		if err != nil {
			empty(w, http.StatusBadGateway, true)
			return
		}
		if !stored {
			empty(w, http.StatusInsufficientStorage, false)
			return
		}
		empty(w, http.StatusNoContent, false)
	case "DELETE":
		deleted, err := a.cache.Delete(ctx, ck)
		if err != nil {
			empty(w, http.StatusBadGateway, true)
			return
		}
		if !deleted {
			empty(w, http.StatusNotFound, false)
			return
		}
		empty(w, http.StatusNoContent, false)
	}
}

func main() {
	listen := flag.String("listen", ":8080", "HTTP address")
	cacheAddr := flag.String("cache", "127.0.0.1:9090", "the cache service's gRPC address")
	conns := flag.Int("conns", 4, "gRPC connections to the cache")
	inproc := flag.Bool("inproc", false, "the cache in this process (the reference)")
	capBytes := flag.Int64("cap", 768<<20, "with -inproc: bytes of keys and values held at most")
	keys := flag.String("keys", "", "API keys, comma-separated; the n-th is tenant n (at most 10)")
	flag.Parse()
	t := map[string]int{}
	for i, k := range strings.Split(*keys, ",") {
		if k != "" && i < 10 {
			t[k] = i
		}
	}
	a := &api{tenants: t}
	if *inproc {
		a.cache = local{store.New(*capBytes)}
	} else {
		r := &remote{}
		for i := 0; i < *conns; i++ {
			cc, err := grpc.NewClient(*cacheAddr,
				grpc.WithTransportCredentials(insecure.NewCredentials()),
				grpc.WithKeepaliveParams(keepalive.ClientParameters{Time: 30 * time.Second, PermitWithoutStream: true}))
			if err != nil {
				log.Fatal(err)
			}
			r.cl = append(r.cl, cachepb.NewCacheClient(cc))
		}
		a.cache = r
	}
	srv := &http.Server{Addr: *listen, Handler: a, ReadHeaderTimeout: 10 * time.Second, IdleTimeout: 120 * time.Second}
	log.Printf("api: HTTP on %s (%s)", *listen, map[bool]string{true: "cache in process", false: "cache over gRPC at " + *cacheAddr}[*inproc])
	log.Fatal(srv.ListenAndServe())
}
