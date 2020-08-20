require_relative 'crud'

users = [
    {username: 'Robert', password: '123'},
    {username: 'John', password: '1234'},
    {username: 'Jenn', password: '12345'},
    {username: 'Beth', password: '123456'}
]

hashed_users = Crud.create_secure_users(users)
p hashed_users