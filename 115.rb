l,m,v=100000,50,[1]
n = Array.new
p = 0

while v[-1] < l
p = [m, v[-1]].sum
n[v[-1]] = p
v[-1] = v[-1] + 1
end
puts m, n.length - 2, l
