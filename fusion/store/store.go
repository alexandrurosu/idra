// Package store is the cache's state in the Go deployments: a sharded map with a memory cap
// and relative expiry, used by the gRPC cache service and by the in-process reference.
package store

import (
	"hash/maphash"
	"sync"
	"time"
)

const Shards = 64

type entry struct {
	val      []byte
	deadline int64 // unix nanoseconds; 0: no expiry
}

type shard struct {
	mu sync.Mutex
	m  map[string]entry
}

// Store holds at most Cap bytes of keys and values (sets past it are refused, not evicted:
// the benchmark's working set stays well inside it).
type Store struct {
	seed   maphash.Seed
	shards [Shards]shard
	mu     sync.Mutex
	used   int64
	Cap    int64
}

func New(capBytes int64) *Store {
	s := &Store{seed: maphash.MakeSeed(), Cap: capBytes}
	for i := range s.shards {
		s.shards[i].m = make(map[string]entry)
	}
	return s
}

func (s *Store) shard(k []byte) *shard {
	return &s.shards[maphash.Bytes(s.seed, k)%Shards]
}

func (s *Store) charge(d int64) bool {
	s.mu.Lock()
	defer s.mu.Unlock()
	if d > 0 && s.used+d > s.Cap {
		return false
	}
	s.used += d
	return true
}

// Get returns the value (a copy the caller may keep) and whether it was found.
func (s *Store) Get(k []byte) ([]byte, bool) {
	sh := s.shard(k)
	sh.mu.Lock()
	e, ok := sh.m[string(k)]
	if ok && e.deadline != 0 && time.Now().UnixNano() >= e.deadline {
		delete(sh.m, string(k))
		sh.mu.Unlock()
		s.charge(-int64(len(k) + len(e.val)))
		return nil, false
	}
	sh.mu.Unlock()
	if !ok {
		return nil, false
	}
	return e.val, true
}

// Set stores v under k for ttl seconds (0: no expiry); false if the cap would be exceeded.
// v is kept as given: the caller must not change it afterwards.
func (s *Store) Set(k, v []byte, ttl uint32) bool {
	var dl int64
	if ttl > 0 {
		dl = time.Now().Add(time.Duration(ttl) * time.Second).UnixNano()
	}
	sh := s.shard(k)
	sh.mu.Lock()
	old, had := sh.m[string(k)]
	d := int64(len(k) + len(v))
	if had {
		d -= int64(len(k) + len(old.val))
	}
	if !s.charge(d) {
		sh.mu.Unlock()
		return false
	}
	sh.m[string(k)] = entry{v, dl}
	sh.mu.Unlock()
	return true
}

// Delete removes k; true if it was there (and not expired).
func (s *Store) Delete(k []byte) bool {
	sh := s.shard(k)
	sh.mu.Lock()
	e, ok := sh.m[string(k)]
	if ok {
		delete(sh.m, string(k))
	}
	sh.mu.Unlock()
	if !ok {
		return false
	}
	s.charge(-int64(len(k) + len(e.val)))
	return e.deadline == 0 || time.Now().UnixNano() < e.deadline
}
