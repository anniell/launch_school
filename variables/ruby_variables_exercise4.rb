# Name part 1
puts "Please input your name."
name = gets.chomp
puts "Hey there, " + name + "!"

# Name part 2
10.times do
  puts name
end

#Name part 3
puts "What\'s your first name?"
first = gets.chomp
puts "How about your last name?"
last = gets.chomp
puts "Greetings, " + first + ' ' + last