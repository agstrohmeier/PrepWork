pets = ['cat', 'dog', 'fish', 'lizard']

my_pet = pets.select {|a| a == 'fish'}
puts my_pet
