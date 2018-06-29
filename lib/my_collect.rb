def my_collect(collection)
  emptarr = [] 
  i = 0 
  while i < collection.length
  emptarr << yield(collection[i])
  i += 1 
end
emptarr
end