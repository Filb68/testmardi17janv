
puts "Bonjour, mon lapin, tu peux m'écrire ta date de naissance ?"
print "> "
birth = gets.chomp.to_i
age = (2023-birth) 
mid = birth + (age/2)
puts age
puts mid
for birth in birth...2023
birth += 1
if  birth == mid
    puts" A ce moment-là tu avais la moitié de ton âge"
    else 
    puts "Il y #{age} ans, tu avais #{age-(2023-birth)} ans. "
    end
end




