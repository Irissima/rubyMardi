puts "cc sava ? Donne moi un chiffre entre 1 et 25"
puts "->"

floors = gets.chomp.to_i

puts "voila une pyramide à #{floors} étages:"

x=1
y = floors - x 
floors.times do
  y.times do 
    print " "
  end
  x.times do 
    print "#"
  end
  x = x+1 
  y = floors - x 
  puts
end
