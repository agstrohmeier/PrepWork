# name.rb
puts "Please enter your first name:"
first_name = gets.chomp
puts "Please enter your last name:"
last_name = gets.chomp

full_name = first_name + " " + last_name
puts "Greetings " + full_name + "!"

# print name ten times
10.times do
  puts full_name
end
