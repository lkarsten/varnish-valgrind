math.randomseed(os.time())
request = function()
   path = "/cacheabledata/set_medialibrary1/file" .. math.random(399) .. ".bin"
   return wrk.format(nil, path)
end
