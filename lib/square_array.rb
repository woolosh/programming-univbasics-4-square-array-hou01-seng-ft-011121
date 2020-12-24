
def square_array(array)
  
  counter = 0 

  numbers = [1,2,3]
  
  while numbers[counter]
    square_array(numbers)
     puts numbers[counter]
     counter += 1 
  end     
   
end


