puts "Quelle est votre année de naissance ?"
print ">"
X = gets.chomp.to_i
Y = 2021-X
n=0
while Y-n > 0 
  n+=1
    puts "Il y a #{n} ans, vous aviez #{Y-n} ans."   
    if n == (Y/2).round
      puts "Il y a #{n} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    end 
end