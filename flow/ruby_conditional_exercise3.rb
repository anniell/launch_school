# Write a program that takes a number from the user between 0 and 100 
# and reports back whether the number is between 0 and 50, 51 and 100, or above 100

print 'Please enter your number here: '

num = gets.chomp.to_i

if num > 100
  puts 'This number is greater than 100'
elsif num < 0
  puts 'Please don\'t use negative numbers'
elsif num <= 50
    puts 'This number is between 0 and 50'
else num <= 100
    puts 'This number is between 51 and 100'
end


