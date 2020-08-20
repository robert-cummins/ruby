class Student
	attr_accessor :first_name, :last_name, :email, :username

	@first_name
	@last_name
	@email
	@username
	@password

	#setter
	# def first_name=(name)
	# 	@first_name = name
	# end

	# #getter
	# def first_name
	# 	@first_name
	# end
end

robert = Student.new
robert.first_name = "Robert"
robert.last_name = "Cummins"
robert.email = "ekek@gmail.com"
robert.username = "robert123"

puts robert.last_name