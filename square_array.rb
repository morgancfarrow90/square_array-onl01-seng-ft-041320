def square_array(array)
  numbers = [1,2,3]
  new numbers = []
  
  array.each do |numbers|
    new numbers << numbers**2 
  end
  return new array
end
    
