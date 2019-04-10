def my_collect(collections)
    i = 0
 
  while i < collections.length
    yield(collections[i])
    i = i + 1
  end
 
  array
  end

