# You run the following code and get the following error message:

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>''

# What is the problem and how can it be fixed?

# Answer: names['margaret'] will produce an integer and 'jody' is a string. 
# names[4] would work as both will be strings.