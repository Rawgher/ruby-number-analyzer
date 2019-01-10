def addition(number_1, number_2)
    number_1.to_f + number_2.to_f
end

def subtraction(number_1, number_2)
    number_1.to_f - number_2.to_f
end

def multiplication(number_1, number_2)
    number_1.to_f * number_2.to_f
end

def division(number_1, number_2)
    number_1.to_f / number_2.to_f
end

def remainder(number_1, number_2)
    number_1.to_f % number_2.to_f
end

puts "What is the first number you'd like to input?"
num_1 = gets.chomp

puts "What is the second number you will input?"
num_2 = gets.chomp

puts "Your numbers added is #{addition(num_1, num_2)}"
puts "Your numbers subtracted is #{subtraction(num_1, num_2)}"
puts "Your numbers multiplied is #{multiplication(num_1, num_2)}"
puts "Your numbers divided is #{division(num_1, num_2)}"
puts "The remainder after dividing your numbers is #{remainder(num_1, num_2)}"
