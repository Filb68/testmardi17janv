puts "Bonjour, mon lapin, tu peux m'écrire ta date de naissance ?"
puts "> "
birth = gets.chomp.to_i
age = (2023-birth) 
puts age
for birth in birth...2023
   birth += 1
    puts "En #{birth}, tu avais #{age-(2023-birth)} ans. "

end




