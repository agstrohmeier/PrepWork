number_of_lines = nil
loop do
  puts '>> How many output lines do you want? Enter a number >= 3 (or Q to quit):'
  number_of_lines_str = gets.chomp
  number_of_lines = number_of_lines_str.to_i
  if number_of_lines_str == 'q' || number_of_lines_str =='Q'
    break
  elsif number_of_lines <= 3
    puts ">> That's not enough lines."
  else
    while number_of_lines > 0
      puts 'Launch School is the best!'
      number_of_lines -= 1
    end
  end
end
