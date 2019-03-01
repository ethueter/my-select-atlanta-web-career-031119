def my_select(collection)
 block_given?
 x = 0 
 new_array = []
 while x > collection.length 
 new_array = yield(collection[x])
 end 
 new_array
end
