# user_name_and_password.rb

username = "andystroh"
password = "hunter21"

loop do
  puts '>> Please enter the username:'
  username_try = gets.chomp
  puts '>> Please enter your password:'
  password_try = gets.chomp
  break if password_try == password && username_try == username
  puts '>>invalid password or username!'
end
puts 'Welcome!'
