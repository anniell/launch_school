# Use the each_with_index method to iterate through an array of your 
# creation that prints each index and value of the array.

puts "Favorite Bioware Characters"

fav_bioware_character = [ "Commander Shepard",
                          "Garrus",
                          "Hawke", ]

fav_bioware_character.each_with_index do |chara, index| 
  puts "#{index + 1}. #{chara}" 
end