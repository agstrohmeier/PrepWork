def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiple by 5?"
number = gets.chomp.to_i

puts "The result is #{multiply_by_five(number.)}!"
