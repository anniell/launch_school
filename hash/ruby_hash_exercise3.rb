# Using some of Ruby's built-in Hash methods, write a program that loops 
# through a hash and prints all of the keys. 
# Then write a program that does the same thing except printing the values. 
# Finally, write a program that prints both.

harry_potter = {first: "Sorceror's Stone",
                second: "Chamber of Secrets",
                third: "Prisoner of Azkaban",
                fourth: "Goblet of Fire",
                fifth: "Order of the Phoenix",
                sixth: "Half-blood Prince",
                seventh: "Deathly Hallows"}

harry_potter.each do |k|
  p k
end 

harry_potter.each do |v|
  p v
end 

harry_potter.each do |k, v|
  p k
  p v
end 