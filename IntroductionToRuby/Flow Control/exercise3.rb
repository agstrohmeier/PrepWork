def low_or_high(number)
  if number < 50
    "The number is less than 50"
  elsif number < 100
    "The number is greater than 100"
  else
    "The number is between 51 and 100"
  end
end

puts low_or_high(25)
puts low_or_high(56)
puts low_or_high(101)
puts low_or_high(-20)
