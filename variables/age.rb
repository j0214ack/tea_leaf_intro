def future_age age, years
  puts "In #{years} years you will be:"
  puts age + years
end
puts "How old are you?"
age = gets.chomp.to_i
future_age age, 10
future_age age, 20
future_age age, 30
future_age age, 40
