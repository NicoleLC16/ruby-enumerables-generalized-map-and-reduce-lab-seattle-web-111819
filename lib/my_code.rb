def my_own_map(array)
 new_array = []
 i = 0
 
 while i < array.length
 yield(array[i])
 new_array.push({|i| i*-1})
 i += 1
 end
end