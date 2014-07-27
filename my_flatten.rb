\\# Write a function that flattens an Array of Array objects into a flat Array. Your function must only do one level of flattening.

def flatten(array)

  @new_array = []
   
   array.each do |element|
     unless element.is_a? Array
       @new_array << element
     else
       element.each do |element_zoom| 
         @new_array << element_zoom
       end
     end
   end
  @new_array

end

#no commit history, but trust me it started out messy