status = ['awake', 'tired'].sample

yell = if status == 'awake'
  'Be productive!'
else
  'Go to sleep!'
end

puts yell
