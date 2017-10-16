
hash = {}

def calcNum(arg)

  if arg%2 == 0 && arg%7 == 0
    return arg*2
  elsif arg%2 == 0
    return arg+1
  elsif arg%7 == 0
    return arg-1
  else
    return arg
  end

end

(1..50).each do |count|
  hash[count] = calcNum(count)
end

require 'pp'
pp hash
