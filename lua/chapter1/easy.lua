function is_even(num)
	return num % 2 == 0
end

print(is_even(4))
print(is_even(3))

function is_prime(num)
	return (num % 2 == 1) or num == 2
end

print("is_prime " .. tostring(is_prime(4)))
print("is_prime " .. tostring(is_prime(3)))

