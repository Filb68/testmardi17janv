puts "Bonjour, mon lapin, tu peux m'écrire ta date de naissance ?"
print "> "
birth = gets.chomp.to_i
age = (2023-birth) 

for birth in birth...2023
   birth += 1

    puts "Il y #{age}, tu avais #{age-(2023-birth)} ans. "

end