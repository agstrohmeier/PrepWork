count = 1

loop do
  if count % 2 == 1
    puts "#{count} is odd!"
  else
    puts "#{count} is even!"
  end
  break if count ==5
  count += 1
end
