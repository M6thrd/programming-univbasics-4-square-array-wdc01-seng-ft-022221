def square_array(array)
  count = 0
  new_Array = []
  
  while count < array.length do
    new_Array.push(array[count]**2)
    
    count += 1
  end # your code here
  new_Array
end