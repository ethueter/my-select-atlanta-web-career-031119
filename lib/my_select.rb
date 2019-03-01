def my_select(collection)
 block_given?
 x = 0 
 new_array = []
 while x > collection.length 
 new_array.push(yield(collection))
 new_array.select {|num| num.even?}
 
 end 
 new_array
end
