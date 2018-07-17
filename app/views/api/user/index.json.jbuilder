json.set! :user do
  json.admin user.admin
  json.email user.email
  json.first_name user.fname
  json.last_name user.lname
  json.username user.username
  json.created_at user.created_at
  json.updated_at user.updated_at
end
