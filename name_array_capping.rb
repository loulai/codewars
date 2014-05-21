#Create a method that accepts an array of names, and returns an array of each name capitalized

def cap_me(array)
  array.map {|name| name.capitalize }
end