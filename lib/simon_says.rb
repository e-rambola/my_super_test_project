def echo(x)
 x
end
def shout(x)
	x.upcase
end
def repeat(x,n=2)
	n.times.collect { x }.join( ' ')
end
def start_of_word(x,y)
	x[0,y]
end
def first_word(x)
	x.split.first
end
def titleize(x)
	x.capitalize!
end