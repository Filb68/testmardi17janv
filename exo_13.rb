
puts "Entre le nom que tu veux, mon lapin"
print "> "
name = gets.chomp

for faux in 0...50
faux += 1
puts"#{name}.0#{faux}@email.fr"   
end