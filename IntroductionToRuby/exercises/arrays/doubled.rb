numbers = [1, 2, 3, 4, 5]

doubled = numbers.map {|num| num * 2}

p doubled

doubled_numbers = numbers.map do |number|
  number * 2
end
