
def caps (string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts caps ("test1")
puts caps ("test2test2test2")
