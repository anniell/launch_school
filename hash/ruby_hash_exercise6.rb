# Write a program that prints out groups of words that are anagrams.

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# there should be a .each or .map somewhere

# put each word into alphabetical order so all anagrams
# will match. If they match, add it to the hash. See here:

# {demo: ['demo', 'mode']}

all_anagrams = {}

# So loop through each string's alphabetical order. How?
words.each do |word|
  key = word.split('').sort.join # <-- creates abc ordered string
  if all_anagrams.has_key?(key) # <- if the new hash has this new string...brr?
    all_anagrams[key].push(word)# <- how does this add the word to the hash?
  else
    all_anagrams[key] = [word]
  end
end

