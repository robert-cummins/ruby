run = true
users = [
    {username: 'Robert', password: '123'},
    {username: 'John', password: '1234'},
    {username: 'Jenn', password: '12345'},
    {username: 'Beth', password: '123456'}
]

while run == true
    authenticated = false
    puts "Welcome to authenticator"
    25.times {print "-"}
    puts "Please enter a username"
    username = gets.chomp
    puts "Please enter a password"
    password = gets.chomp
    
    users.each do |user|
        if (user[:username] == username) && (user[:password] == password)
            puts "Welcome #{username}"
            authenticated = true
            break
        else
            authenticated = false
        end
    end
    if authenticated == false
        puts "Wrong username or password entered"
    end

    puts "Would you like to continue? Press q for quit or any other key to continue"
    selection = gets.chomp

    if selection == 'q'
        run = false
    end
end