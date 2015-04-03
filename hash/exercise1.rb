immediate_family_members = ["sisters","brothers","parent","children"]

family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
  }

immediate_family = family.select do |k,v| 
  immediate_family_members.include? k.to_s
end

p immediate_family
p immediate_family.values
p immediate_family.flatten
p immediate_family.values.flatten
