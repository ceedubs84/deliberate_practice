# Filter out any numbers greater than 5 given the array [3, 5, 15, 22, 6].
numbers = [3, 5, 15, 22, 6]

small_numbers = []

numbers.each do |number|
  if number <= 5
    small_numbers << number
  end  
end

p small_numbers