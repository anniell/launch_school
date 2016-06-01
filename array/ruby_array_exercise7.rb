# Write a program that iterates over an array and builds a new array that is 
# the result of incrementing each value in the original array by a value of 2.
# You should have two arrays at the end of this program, the original array 
# and the new array you've created. Print both arrays to the screen using the 
# p method instead of puts.

my_array = [1, 2, 3, 4, 5]

orig_array = my_array.map {|num| num + 2}

new_array = my_array.each {|num| num + 2}

p orig_array
p new_array

# Launch School answer below

new_array = []

my_array.each do |n|
  new_array << n + 2
end

p new_array
p my_array