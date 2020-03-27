puts "задайте размеры прямоугольной сетки "
n= gets().to_i
m= gets().to_i
raz=n-m
p=m*n
def factor(x)
if x==1
return 1
else return factor(x-1)*x
end
end
rezult=factor(n)/factor(m)*factor(raz)
answer=rezult*p
puts "В неё помещается",answer,"прямоугольников"
     