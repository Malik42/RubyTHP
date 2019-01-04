# Exercice Compte à rebours

puts "Entrez un nombre"
number = gets.chomp.to_i

i = 0

for i in i..number
    if i - 1 >= 0
        puts i - 1
    end
end
