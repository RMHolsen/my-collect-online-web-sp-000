def my_collect(array)
  if block_given?
    i = 0 
    collection = []
    while i < array.length 
      collection << yield(array[i])
      i += 1 
    end
    collection
  else
    false 
  end 
end 

my_collect(array) {|name| name.split(" ").first 