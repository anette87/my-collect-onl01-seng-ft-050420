def my_collect(array)
  idx = 0
  while idx < array.length 
  
  if yield(array[index])
    return (array[index])
  end
   index += 1 
  end
end 