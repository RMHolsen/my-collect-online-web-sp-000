def my_collect(collection)
  if block_given?
    i = 0 
    array = []
    while i < collection.length 
      array << yield(collection[i])
      i += 1 
    end
    array
  else
    false 
  end 
end 

