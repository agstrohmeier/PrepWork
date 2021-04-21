numbers = [5, 9, 21, 26, 39]
divisible = numbers.select do |item|
  item % 3 == 0
end
p divisible
