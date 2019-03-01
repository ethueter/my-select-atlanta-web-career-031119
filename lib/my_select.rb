def my_select(collection)
 block_given?
 x = 0 
 new_array = []
 while x < collection.length 
 if yield(collection[x]) == true 
   new_array.push(collection[x])
   x += 1 
 end 
 end 
 new_array
end
