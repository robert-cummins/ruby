class Student
	@first_name
	@last_name
	@email
	@username
	@password

	#setter
	def first_name=(name)
		@first_name = name
	end

	#getter
	def first_name
		@first_name
	end
end

robert = Student.new
robert.first_name = "Robert"
puts robert.first_name
