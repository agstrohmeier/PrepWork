names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names[names.length - 1]
  names.pop
  break if names.length == 0
end
puts names
