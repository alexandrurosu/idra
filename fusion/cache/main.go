// The cache service of the split deployment: the store behind gRPC (docs/FUSION.md).
//
//	cache -listen :9090 -cap 805306368
package main

import (
	"context"
	"flag"
	"log"
	"net"

	"google.golang.org/grpc"
	"google.golang.org/grpc/keepalive"

	"idra/fusion/cachepb"
	"idra/fusion/store"
)

type server struct {
	cachepb.UnimplementedCacheServer
	st *store.Store
}

func (s *server) Get(_ context.Context, r *cachepb.GetRequest) (*cachepb.GetReply, error) {
	v, ok := s.st.Get(r.Key)
	return &cachepb.GetReply{Found: ok, Value: v}, nil
}

func (s *server) Set(_ context.Context, r *cachepb.SetRequest) (*cachepb.SetReply, error) {
	return &cachepb.SetReply{Stored: s.st.Set(r.Key, r.Value, r.Ttl)}, nil
}

func (s *server) Delete(_ context.Context, r *cachepb.DeleteRequest) (*cachepb.DeleteReply, error) {
	return &cachepb.DeleteReply{Deleted: s.st.Delete(r.Key)}, nil
}

func main() {
	listen := flag.String("listen", ":9090", "gRPC address")
	capBytes := flag.Int64("cap", 768<<20, "bytes of keys and values held at most")
	flag.Parse()
	ln, err := net.Listen("tcp", *listen)
	if err != nil {
		log.Fatal(err)
	}
	g := grpc.NewServer(
		grpc.KeepaliveEnforcementPolicy(keepalive.EnforcementPolicy{PermitWithoutStream: true}),
		grpc.MaxRecvMsgSize(1<<20),
	)
	cachepb.RegisterCacheServer(g, &server{st: store.New(*capBytes)})
	log.Printf("cache: gRPC on %s", *listen)
	log.Fatal(g.Serve(ln))
}
