def my_collect(collections)
    i = 0
 new = []
  while i < collections.length
    yield(collections[i])
    collections.split("")
    new.push(collections)
    i = i + 1
  end
 
 new
  end

