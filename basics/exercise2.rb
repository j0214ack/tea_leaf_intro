def find_digit num
  num = num.to_i
  thousnads_n = num / 1000
  hundreds_n = (num / 100) % 10
  tens_n = (num / 10) % 10
  ones = num % 10
  puts "T: #{thousnads_n}\nH: #{hundreds_n}\nten: #{tens_n}\nones: #{ones}"
end

puts "Type your four digits"
n = gets

find_digit n
