numbers = [2, 4, 6]


#def square_array(numbers)
#  new_numbers = []
#  numbers.each do |element|
#    new_numbers << element ** 2
#  end
#  new_numbers
#end

>> ['a', 'b', 'c'].collect{|letter| letter.capitalize}

def square_array(numbers)
  numbers.collect {|x| x + 1 }
 puts numbers
end

square_array(numbers)