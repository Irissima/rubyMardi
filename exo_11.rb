puts "Quelle est ton année de naissance ?"
print ">"
birth_year = gets.chomp.to_i
current_age = 2021 - birth_year
b = current_age + 1

b.times do |x|
  puts "Il y a #{current_age - x}, tu avais #{x} ans."
end