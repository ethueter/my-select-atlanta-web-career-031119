def my_select(collection)
 block_given?
 x = 0 
 new_array = []
 if yield(collection[x]) == true 
   new_array.push(collection[x])
 
 end 
 new_array
end
