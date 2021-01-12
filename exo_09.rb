puts "Quelle est ton année de naissance ?"
print ">"
birthyear = gets.chomp.to_i
year = 2021
while birthyear < year do
  puts birthyear +=1
end