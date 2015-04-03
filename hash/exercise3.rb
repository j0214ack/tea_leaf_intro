h = {1 => "Gump", 2 => "1995", 3 => "Watchmen"}

h.each_key{|key| puts key}
h.each_value{|value| puts value}
h.each{|k,v| puts k; puts v}
