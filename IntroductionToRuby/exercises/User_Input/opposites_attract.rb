# opposites_attract.rb

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

puts "Please enter a positive or negative integer:"
integer1 = gets.chomp
puts "Please enter a positive or negative integer:"
integer2 = gets.chomp
if integer1.to_i / integer2.to_i > 0
  puts "One number must be negative"
elsif integer1.to_i == 0 || integer2.to_i == 0
  puts "neither number can be negative"
elsif valid_number?(integer1) && valid_number?(integer2)
  puts "#{integer1} + #{integer2} = #{integer1.to_i + integer2.to_i}"
else
  puts "Invalid input"
end

def read_number
  loop do
    puts '>> PLease enter a positive or negative integer:'
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts '>> Invalid input. Only non-zero integers are allowed'
  end
end

first_number = nil
second_number = nil

loop do
  first_number = read_number
  second_number = read_number
  break if first_number * second_number < 0
  puts '>> Sorry. One integer must be positive, one must be negative'
  puts '>> Please start over.'
second_number
sum = first_number + second_number
puts "#{first_number} + #{second_number} = #{sum}"
