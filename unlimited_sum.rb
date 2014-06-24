# Unlimited Sum
# Write a method sum that accepts an unlimited number of integer arguments, and adds all of them together.
# The method should reject any arguments that are not integers, and sum the remaining integers.

# def sum(*num)

# 	num.count == 1 ? num.first : num.inject(:+)
# end

arr =  ["boo", "monster", 2, 4, 66, 7].select {|elem| elem.to_s =~ /\d/}

puts arr.any? {|x| x.is_a?(String)}



