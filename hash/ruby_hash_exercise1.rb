# Given a hash of family members, with keys as the title and an array 
# of names as the values, use Ruby's built-in select method to gather 
# only immediate family members' names into a new array.

# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


immediate_fam = family.select do |k,v| 
  (k == :sisters) || (k == :brothers)
end

new_arr = immediate_fam.values.flatten

p new_arr