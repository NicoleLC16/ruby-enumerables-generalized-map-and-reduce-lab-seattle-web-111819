def map(array)
  #return new array
 new_array = []
 i = 0
 
 while i < array.length
 new_array.push(yield(array[i]))
 
 i += 1
 end
 new_array
end

def reduce(array, n = 0)
  if n
    sum = n
    i = 0
  else
    i = 1
    
    while 
    
    yield(array[i])
    end
end