# Unlimited Sum
# Write a method sum that accepts an unlimited number of integer arguments, and adds all of them together.
# The method should reject any arguments that are not integers, and sum the remaining integers.

def sum(*num)
  num = num.select {|x| x.to_s =~ /\d+$/}
  num.count == 1 ? num.first : num.inject(&:+)
end


