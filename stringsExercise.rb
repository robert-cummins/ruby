puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
full_name = "#{first_name} #{last_name}" 
full_name_reversed = full_name.reverse
full_name_length = full_name.length

puts "Your full name is #{full_name}"
puts "Your full name reversed is #{full_name_reversed}"
puts "Your name has #{full_name_length} chartacters in it"
