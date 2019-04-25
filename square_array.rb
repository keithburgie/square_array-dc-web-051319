numbers = [2, 4, 6]

def square_array(numbers)
  
  new_numbers = []
  numbers.each do |element|
   new_numbers << element ** 2
  end
  new_numbers
  
  #numbers.collect { |number| number ** 2 }
  
end

square_array(numbers)