# What does x print to the screen in each case? 
# Answer: The first one will print 3. The second will print an error. 

#Do they both give errors? 
# Answer: No. Only the second.

# Are the errors different? Why?
# Answer: y is defined from within a block and not accessible outside of it.

x = 0
3.times do
  x += 1
end
puts x


y = 0
3.times do
  y += 1
  x = y
end
puts x