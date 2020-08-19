my_details = {'name' => 'Robert', 'age' => '30', 'location' => 'Wellington'}

puts my_details['name']

#hash with symbols
numbers = {a: 1, b: 2, c: 3}
puts numbers[:a]

puts numbers.keys
puts numbers.values

numbers.each do |key, value|
    puts "The key is #{key} and the value is #{value}"
end

#Add new key value
numbers[:d] = 4
puts numbers

#change value of key
numbers[:d] = "robert"
puts numbers

#remove string from hash
numbers.each {|k, v| numbers.delete(k) if v.is_a?(String)}
puts numbers
