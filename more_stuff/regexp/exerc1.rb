words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

words.each do |w|
  puts w if w =~ /lab/
end

# Or
words.each do |w|
  puts w if /lab/.match(w)
end

