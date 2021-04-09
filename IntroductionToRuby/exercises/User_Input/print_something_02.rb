# print_something_01

choice = nil
loop do
  puts 'Should I print something? (y/n)'
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice)
  puts 'Invalid input! Please use y or n'
end
puts 'something' if choice == 'y'
