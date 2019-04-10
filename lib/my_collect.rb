def my_collect(collections)
  
 new = []
  while i < collections.length
   new.push
    yield(collections[i])
   
    i = i + 1
  end
 
 new
  end

