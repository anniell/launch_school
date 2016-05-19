# Write method that takes a string as argument. 
# Return should be all-caps ver. of string if string is longer than 10 characters

def capthis(string)
  if string.length > 10
    puts string.upcase
  else
    puts string
  end
end

capthis('supercalifragilisticexpialidocious')

capthis('Huh?')