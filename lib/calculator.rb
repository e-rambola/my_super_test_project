def add (a,b)
	a + b
end
def subtract (a,b)
	a - b
end
def sum (array)
	var = 0
	array.each {|x| var += x}
	var
end
def multiply (a,b)
	a*b
end
def power (a,b)
	a**b
end
def factorial(num)
	n = num
	if n == 0
		1
	else
		n * factorial(num -1)
	end
end