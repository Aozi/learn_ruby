#write your code her
#

def add(num1, num2)
	return num1+num2
end

def subtract(num1,num2)
	return num1-num2
end

def sum(arr) 
	result = 0
	for number in arr 
		result = result+number
	end
	return result
end

def multiply(a, *b)
	a*b.inject(1, :*)
end

def power(num1, num2)
	return num1**num2
end

def factorial(n)
			return 1 if ((n == 0) or (n == 1))
				(1..n).inject(1, :*)
end
