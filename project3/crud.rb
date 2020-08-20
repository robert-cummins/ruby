module Crud
	
	require 'bcrypt'

	def self.create_hash(password)
		BCrypt::Password.create(password)
	end

	def self.verify_hash(password)
		BCrypt::Password.new(password)
	end

	def self.create_secure_users(list_of_users)
		list_of_users.each do |user_record|
			user_record[:password] = create_hash(user_record[:password])
		end
		list_of_users
	end

	def self.authenticate_user(username, password, list_of_users)
		list_of_users.each do |user_record|
			if user_record[:username] == username && verify_hash(user_record[:password]) == password
				return user_record
			end
		end
		"Credentials were not correct"
	end 
end



