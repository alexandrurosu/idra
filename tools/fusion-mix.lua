-- wrk2 load for the fusion API (docs/FUSION.md): GET and PUT on /item/{key}, one tenant's key.
--   wrk -s fusion-mix.lua URL -- VSIZE KEYS PIPE PUTPCT APIKEY
-- VSIZE-byte values, KEYS keys (k0 .. k{KEYS-1}, prefilled by fusion-fill.py), PIPE requests
-- per write (pipelined), PUTPCT percent PUTs (default 10), the rest GETs.
local n = 0
function setup(thread) n = n + 1; thread:set("tid", n) end

local vsize, keys, pipe, putpct, apikey, value
function init(args)
  vsize  = tonumber(args[1] or 100)
  keys   = tonumber(args[2] or 10000)
  pipe   = tonumber(args[3] or 1)
  putpct = tonumber(args[4] or 10)
  apikey = args[5] or "k1"
  value  = string.rep("v", vsize)
  math.randomseed(os.time() * 1000 + (tid or 0) * 7919)
end

local function one()
  local k = "/item/k" .. math.random(0, keys - 1)
  if math.random(1, 100) <= putpct then
    return wrk.format("PUT", k, {["X-Api-Key"] = apikey}, value)
  end
  return wrk.format("GET", k, {["X-Api-Key"] = apikey})
end

function request()
  if pipe == 1 then return one() end
  local t = {}
  for i = 1, pipe do t[i] = one() end
  return table.concat(t)
end
