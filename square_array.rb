numbers = [2, 4, 6]

=begin
def square_array(numbers)
  new_numbers = []
  numbers.each do |element|
    new_numbers << element ** 2
  end
  new_numbers
end
=end

def square_array(numbers)
 new_numbers = []
 new_numbers.collect |numbers ** 2|
end

square_array(numbers)