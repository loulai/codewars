# Create a method say_hello that takes as input a name, city, and state to welcome a person. Note that name will be an array consisting of one or more values that should be joined together with one space betweeen each, and the length of the name array in test cases will vary.

Example

def say_hello(name, city, state)
  if name.count == 1
    "Hello, #{name}. Welcome to #{city}, #{state}!"
    
  elsif name.count % 2 == 0
    name.each {|first, last| "Hello, #{first} #{last}. Welcome to #{city}, #{state}"}
    
  else
  weirdo = name.pop
    name.each {|first, last| "Hello, #{first} #{last}. Welcome to #{city}, #{state}"}
  end
end