def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples
ar = [0, 0, 1, 0, 2, 0]
puts find_first_nonzero_among(ar)
