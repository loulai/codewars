# Complete the squareSum method so that it squares each number passed into it and then sums the results together.

# For example:

# squareSum([1,2, 2]) # should return 9

def squareSum(numbers)
  squared = numbers.map {|i| i * i }
  squared.inject(&:+)
end

puts squareSum([1,2,2])

