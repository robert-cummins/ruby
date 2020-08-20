class Student
	attr_accessor :first_name, :last_name, :email, :username, :password

	def initialize(first_name, last_name, username, email, password)
		@first_name = first_name
		@last_name = last_name
		@email = email
		@username = username
		@password = password
	end
end

robert = Student.new("Robert", "Cummins", "edkjsh@gmail.com", "robert233", "1234")
john = Student.new("John", "Cummins", "edksdfsdjsh@gmail.com", "john23ds3", "12sadf34")
puts robert
