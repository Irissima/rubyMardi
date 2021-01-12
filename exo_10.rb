puts "Quelle est ton année de naissance ?"
print ">"
birth_year = gets.chomp.to_i
current_age = 2021 - birth_year
b = current_age + 1

b.times do |x|
  puts "En #{birth_year + x}, tu avais #{x} ans."
end