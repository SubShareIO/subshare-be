User.create(
  email: 'admin@test.com',
  fname: 'admin',
  lname: 'admin',
  username: 'admin',
  password: 'testtest',
  password_confirmation: 'testtest',
  admin: true
)

User.create(
  email: 'user@test.com',
  fname: 'user',
  lname: 'user',
  username: 'user',
  password: 'testtest',
  password_confirmation: 'testtest',
  admin: false
)
