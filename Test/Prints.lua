local Module = {}

function Module:Pr(...)
  print(...)
end

function Module:Wr(...)
  warn(...)
end

function Module:Er(...)
  error(...)
end

return Module
