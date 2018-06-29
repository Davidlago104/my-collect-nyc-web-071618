def my_collect(collection)
  my_collect(collection) do |name|
    name.split(" ").first 
    
 i = 0 
 while i < collection.length 
  yield collection[i]
  i += 1 
  
  end
end
collection
end