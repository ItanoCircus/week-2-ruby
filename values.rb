#FIRST PROGRAM - VALUES

puts "Provide an integer"
num_one = gets.chomp.to_i
puts "Provide another integer"
num_two = gets.chomp.to_i

num_sum = num_one + num_two
num_dif = num_one - num_two
num_mul = num_one * num_two

puts "Sum: #{num_sum}"
puts "Difference: #{num_dif}"
puts "Multiplication: #{num_mul}"
