def factorial n
  f = 1
  n.times{|i| f = f * (i + 1)}
  puts f
end

factorial 5
factorial 6
factorial 7
factorial 8
