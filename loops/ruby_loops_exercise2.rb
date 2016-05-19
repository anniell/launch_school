
# Write a while loop that takes input from the user, performs an action,
# and only stops when the user types "STOP". 
#Each loop can get info from the user.

puts "What\'s a good movie to watch?"

loop do 
you = gets.chomp
  if you != "STOP"
    puts "Any others? Tell me STOP if you're done!"
  else you == "STOP"
    puts "Cool, thanks!"
    break
  end
end