sentance = "My name is Rob"
p sentance

first_name = "Rob"
last_name = "Cummins"
puts first_name + " " + last_name

#need double quotes for interpolation
puts "My first name is #{first_name} and my last name is #{last_name}"

full_name = "#{first_name} #{last_name}"
puts full_name

#string methods
puts full_name.class
puts first_name.methods
puts 10.to_s.class
puts full_name.length
puts full_name.reverse
puts full_name.capitalize
puts full_name.empty?
puts full_name.nil?

puts sentance.sub("Rob", "John")



    
