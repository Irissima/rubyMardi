puts "cc sava ? Donne moi un chiffre entre 1 et 25"
puts "->"

floors = gets.chomp.to_i

puts "voila la pyramide à #{floors} étages:"

x=1
floors.times do
  x.times do 
    print "#"
  end
  x = x+1 
  puts
end