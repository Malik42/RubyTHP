# Exercice Afficher les années

puts "Quel est ton année de naissance"
naissance = gets.chomp.to_i

i = 0

for i in naissance...2018
    puts i + 1
end
