 def my_collect(array)
   new_arr = [] 
  
   i=0 
   while i < array.length 
   new_arr.push yield(array[i])
   i += 1 
 end 
for element in array 
 new_arr.push yield element  
 end 
  
  new_arr
 end 
 
  my_collect(student) do |name| 
   name.split(" ").first 
 end 

 my_collect(collection) do |lang|
   lang.upcase 
 end 
