def my_each(collection)
  # code here
  counter = 0
  while counter < collection.length 
   yield collection[counter]
   counter += 1
  end 
  collection
end