# passwords.rb

password = "hunter21"

loop do
  puts '>> Please enter your password:'
  password_try = gets.chomp
  break if password_try == password
  puts '>>invalid password!'
end
puts 'Welcome!'
