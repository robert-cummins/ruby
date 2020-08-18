# x = 5
# y = 10
# puts y/x

# puts "I am a line"
# puts "-" * 20
# 20.times {print "-"}

puts "Simple calculator"
25.times {print "-"}
puts
puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
puts "The first number multipled by the second number is #{num_1.to_i * num_2.to_i}"
puts "The first number divided by the second number is #{num_1.to_i.to_f / num_2.to_i}"
puts "The first number subtracted from the second number is #{num_2.to_i - num_1.to_i}"
puts "The first number added to the second number is #{num_1.to_i + num_2.to_i}"
puts "The modulus is #{num_1.to_i % num_2.to_i}"
