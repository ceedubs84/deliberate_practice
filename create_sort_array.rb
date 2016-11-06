#Create a random array of 10 numbers. Filter them into descending order, and print the result. Then reverse the array into ascending order.
numbers = []

10.times do
  numbers << rand(10)
end
p numbers
puts "-----"
numbers.sort! { |a, b| b <=> a }
p numbers
puts "-----"
numbers.reverse!
p numbers
puts "-----"