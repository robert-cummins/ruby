require_relative 'crud'

class Student
    include Crud

	attr_accessor :first_name, :last_name, :email, :username, :password

	def initialize(first_name, last_name, email, username, password)
		@first_name = first_name
		@last_name = last_name
		@email = email
		@username = username
		@password = password
	end

	def to_s
		"First name: #{@first_name}, Last name: #{@last_name}, Email: #{@email}, Username: #{@username}"
	end
end

robert = Student.new("Robert", "Cummins", "edkjsh@gmail.com", "robert233", "1234")
john = Student.new("John", "Sull", "edksdfsdjsh@gmail.com", "john23ds3", "12sadf34")

hashed_password = robert.create_hash(robert.password)
puts hashed_password