function fact(n, s)
    s = s or 1
    if n == 0 then
        return print(s)
    else
        return fact(n-1, s*n)
    end
end

function factorial_f(number)	
	 i = number - 1
	repeat
		 fatorial = number * (number - i)
	 	i = i-1
	until i == 0

	print(fatorial)	
end



function clock(f, num, num2, num3)
	a = os.clock()
	print("inicio " .. tostring(a))
	f(num, num2, num3)	
	print("fim " .. tostring(os.clock()))
	print("total " .. tostring(os.clock() - a))
end

clock(factorial_f, 100000000)

clock(fact, 100000000)





