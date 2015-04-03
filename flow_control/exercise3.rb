puts "Enter a number that is between 0 to 100"
num = gets.chomp.to_i

if num < 0
  puts "You can't enter a negative number!"
elsif num <= 50
  puts "#{num} is between 0 and 50"
elsif num <= 100
  puts "#{num} is between 51 and 100"
else
  puts "No more than 100!"
end

# exercise 5
def wrapped num
  case
  when num < 0
    puts "You can't enter a negative number!"
  when num <= 50
    puts "#{num} is between 0 and 50"
  when num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "No more than 100!"
  end
end

# In solution, there is a weird thing:
# case num
# when 0..50
# very weird
