
hash = {}
counter = 1

def calcNum(arg)

  if arg%2 == 0 && arg%7 != 0
    return arg+1
  elsif arg%7 == 0 && arg%2 != 0
    return arg-1
  elsif arg%2 == 0 && arg%7 == 0
    return arg*2
  else
    return arg
  end

end

50.times do
  hash[counter] = calcNum(counter)
  counter += 1
end

require 'pp'
pp hash
