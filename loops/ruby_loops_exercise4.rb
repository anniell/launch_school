# Write a method that counts down to zero using recursion.

entry = gets.chomp.to_i

def countdown(start)
  puts start
  if start > 0
  countdown(start - 1)
  end
end

countdown(entry)




