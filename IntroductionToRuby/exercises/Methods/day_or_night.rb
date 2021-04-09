daylight = [true, false].sample

def time_of_day(light)
  puts "It's daytime!" if light == true
  puts "It's nighttime!" if light == false
end

time_of_day(daylight)
