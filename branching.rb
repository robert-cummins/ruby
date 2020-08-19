def calculator(first_num, second_num, operator)
    if operator == "+"
        puts first_num.to_f + second_num.to_f
    elsif operator == "-"
        puts first_num.to_f - second_num.to_f
    elsif operator == "/"
        puts first_num.to_f / second_num.to_f
    elsif operator == "*"
        puts first_num.to_f * second_num.to_f
    else
        puts "Please enter a valid operator"
    end
end

puts "please enter first number"
first_number = gets.chomp
puts "please enter second number"
second_number = gets.chomp
puts "please enter the operator"
operator = gets.chomp

calculator(first_number, second_number, operator)

        