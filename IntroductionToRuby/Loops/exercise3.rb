# exercise3.rb

def to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    to_zero(number-1)
  end
end

to_zero(6)
