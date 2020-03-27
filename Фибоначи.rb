n=1000
fib=0
f1 = 1 
f2 =1
i=1
while i<=n
fib = f1 + f2
f1=f2
f2=fib
i+=1
end
puts fib
