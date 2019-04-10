def my_collect(collections)
  
 new = []
  while i < collections.length
    yield(collections[i])
    new.push(collections)
    i = i + 1
  end
 
 new
  end

