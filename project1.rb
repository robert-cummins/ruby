run = true
users = [
    {username: 'Robert', password: '123'},
    {username: 'John', password: '1234'},
    {username: 'Jenn', password: '12345'},
    {username: 'Beth', password: '123456'}
]

def auth_user(username, password, list_of_users)
    list_of_users.each do |user|
        if (user[:username] == username) && (user[:password] == password)
            puts "Welcome #{username}"
            return true
        end
    end
    return false
end

while run == true
    authenticated = false
    puts "Welcome to authenticator"
    25.times {print "-"}
    puts "Please enter a username"
    username = gets.chomp
    puts "Please enter a password"
    password = gets.chomp
    
    authenticated = auth_user(username, password, users)
    
    puts "Wrong username or password entered" if authenticated == false

    puts "Would you like to continue? Press q for quit or any other key to continue"
    selection = gets.chomp

    break if selection == 'q'
end