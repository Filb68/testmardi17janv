puts "Bonjour, tu peux m'écrire ton année de naissance s'il te plait ?"
puts "Pense bien à mettre ton année pas ta date entiere petit dino :"
print "> "
an = gets.to_i
puts "Alors, compte avec moi :"

while an <= 2022
    print "#{an}, "
    an += 1
end