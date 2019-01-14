def who_is_bigger (a,b,c)
	if (a == nil) || (b == nil) || (c == nil)
		"nil detected"
	elsif (a < b) && (c < b)
	    "b is bigger"
    elsif (a < c) && (b < c)
    	"c is bigger"
    elsif (b < a) && (c < a)
    	"a is bigger"
    end
end

def reverse_upcase_noLTA(a)
	a.upcase!
	a.gsub!(/[LTA]/,"")
	a.reverse!
	
end
reverse_upcase_noLTA("Tries this at Home, Kids")

def array_42(num)
	if num.include?(42) 
		true
	else false
end
end

def magic_array(multiple)
	multiple.flatten!
	tab = []
	i = 0
	multiple.each{|x|
		if (x*2)%3 != 0 then
			tab [i] = x * 2
			i += 1
		end

     }
     return tab.uniq.sort
 end
	

