def do_sth_three_times(sth ,&block)
  me = "Jack" + "a"
  3.times{|t| block.call me }
  puts sth
end

sth = "From the void"
do_sth_three_times("I'm nothing!"){ |me| puts "hi #{sth} #{me}" }
