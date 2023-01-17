puts "Bonjour, tu peux m'écrire ton année de naissance s'il te plait ?"
print "> "
an = gets.to_i
puts "Compte avec moi :"

while an <= 2022
    print "#{an}, "
    an += 1
end
