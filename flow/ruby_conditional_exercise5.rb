# Rewrite program as a case statement

print 'Please enter your number here: '

num = gets.chomp.to_i

num = case 

when num > 100
  puts 'This number is greater than 100'
when num < 0
  puts 'Please don\'t use negative numbers'
when num <= 50
    puts 'This number is between 0 and 50'
else num <= 100
    puts 'This number is between 51 and 100'
end


# Wrap statement from exercise 3 in a method

print 'Please enter your number here: '

num = gets.chomp.to_i

def answer(num)
  if num > 100
  'This number is greater than 100'
  elsif num < 0
  'Please don\'t use negative numbers'
  elsif num <= 50
  'This number is between 0 and 50'
  else num <= 100
  'This number is between 51 and 100'
  end
end

puts answer(num)


# Wrap the new case statement in a method

print 'Please enter your number here: '

num = gets.chomp.to_i

def answer(num)
  num = case 
  when num > 100
    'This number is over 100'
  when num < 0
    'Please don\'t use negative numbers'
  when num <= 50
    'This number is between 0 and 50'
  else num <= 100
    'This number is between 51 and 100'
  end
end

puts answer(num)