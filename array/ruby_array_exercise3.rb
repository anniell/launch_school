# How do you print the word "example" from the following array?

arr = [["test", "hello", "world"],["example", "mem"]]

arr.flatten.select do |word|
  if word == "example"
    print word
  end
end

# Oops, much more eloquent answer: 

arr.last.first