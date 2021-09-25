letters = Hash.new  
a = 0

for b in 'a'..'z'
  a += 1
  if ['a', 'e', 'i', 'o', 'u', 'y'].include? b
    letters[a] = b
  end
end
