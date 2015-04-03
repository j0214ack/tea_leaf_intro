alphabet = "abcdefghijklmnopqrstuvwxyz"
$alpha_hash = Hash.new
alphabet.each_char do |c|
  $alpha_hash[c] = 0
end

def create_anagram_set(string)
  anagram_set = $alpha_hash.clone
  string.each_char do |c|
    anagram_set[c] += 1
  end
  anagram_set
end

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
	  'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
	  'flow', 'neon']

anagram_sets = Hash.new

words.each do |w|
  anagram_set = create_anagram_set(w)
  if anagram_sets.has_key? anagram_set
    anagram_sets[anagram_set].push w
  else
    anagram_sets[anagram_set] = [w]
  end
end

anagram_sets.each_value do |v|
  p v
end
