# Map the array [56, 13, 22.5, 3, 5, 15] to double the numbers values and sort them into ascending order. Time yourself.
numbers = [56, 13, 22.5, 3, 5, 15]

numbers.sort!
@doubled = []

numbers.each do |number|
  @doubled << [number * 2]
end

puts @doubled