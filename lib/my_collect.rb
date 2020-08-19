def my_collect(collection)
  if block_given?
    i = 0 
    collection = []
    while i < collection.length 
      collection << yield(collection[i])
      i += 1 
    end
    collection
  else
    false 
  end 
end 

my_collect(collection) {|name| name.split(" ").first}