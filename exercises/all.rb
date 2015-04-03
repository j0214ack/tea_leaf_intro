# exercise 1
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each {|n| puts n}
# exercise 2
arr.each {|n| puts n if n > 5}

# exercise 3
new_arr = arr.select {|n| n % 2 != 0}

# exercise 4
arr.unshift(0)
arr.push(11)

# exercise 5 
arr.pop
arr.push(3)

# exercise 6
arr.unique!

# exercise 7
# array uses integer as keys
# hash is a collection of a bunch of key-pair values

# exercise 8
a_hash = {1 => "haha", 2 => "oho"}
b_hash = {a: "haha", b: => "oho"}

# exercise 9
h = {a:1, b:2, c:3, d:4}
h[:b]
h[:e] = 5
h.delete_if{|k,v| v < 3.5}

# exercise 10
# of course
hash_that_has_arr_value = {1: [1,2,3]}
arr_that_has_hash_element = [{a: "a"},1,2,3]

# exercise 11
# I like enumerator and enumerable most
# they are so powerful and make life easier

# exercise 12
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
contacts["Joe Smith"] = contact_data[0]
contacts["Sally Johnson"] = contact_data[1]
# hey! the instruction didn't say I have to make a new hash will all the key tags

# exercise 13
contacts["Joe Smith"][0]
contacts["Sally Johnson"][2]

# exercise 14
contact_structure = [:email, :address, :phone]
contacts_v2 = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts_v2.each_with_index do |k,v,i|
  contact_structure.each_with_index do |tag,j|
    v[tag] = contact_data[i][j]
  end
end

# exercise 15
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if{|w| w.start_with? 's'}
arr.delete_if{|w| w.start_with? 's', 'w'}

# exercise 16
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

b = a.map do |s|
  s.split(' ')
end.flatten

# exercise 17
# "These hashes are the same!"
