numbers = {
  high: 100,
  medium: 50,
  low: 10
}

 low = numbers.select {|key, value| value < 25}
 p low
