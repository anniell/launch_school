# Write a program that checks if the sequence of characters "lab" exists in the following strings. 
# If it does exist, print out the word.

string = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

string.each do |i|
  if i =~ /lab/
    puts "\'lab\' was found in #{i}."
  else
    if i =~ /Lab/
      puts "\'lab\' was found in #{i}."
    end
  end
end
