def hello_t(array)
  counter = 0 
  
  while counter < array.length 
    yield array[counter]
  counter = counter + 1 

  end
end

# call your method here!

