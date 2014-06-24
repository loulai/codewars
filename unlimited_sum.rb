# Unlimited Sum
# Write a method sum that accepts an unlimited number of integer arguments, and adds all of them together.
# The method should reject any arguments that are not integers, and sum the remaining integers.

def sum(*num)
 num.select {|x| x.is_a?(Integer)}.inject(&:+)
end

print sum(21,2,3,4)

