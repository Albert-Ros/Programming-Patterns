L =9 
b =0

for n in 2...L+1
    if n % 2 == 0
	  b+= 20 *(30**(n/2 - 1))
      elsif n % 4 == 3
	    b+= 100 *(500**(n/4))
      end
	end

print  "Переворачиваемые числа < 10^9", '=', b