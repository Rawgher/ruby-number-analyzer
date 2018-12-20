puts "What is the first number you'd like to input?"
num_1 = gets.chomp

puts "What is the second number you will input?"
num_2 = gets.chomp

puts "Your numbers added is #{num_1.to_f + num_2.to_f}"
puts "Your numbers subtracted is #{num_1.to_f - num_2.to_f}"
puts "Your numbers multiplied is #{num_1.to_f * num_2.to_f}"
puts "Your numbers divided is #{num_1.to_f / num_2.to_f}"
puts "The remainder after dividing your numbers is #{num_1.to_f % num_2.to_f}"
