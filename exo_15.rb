# Exercice Afficher tous les âges

puts "Quel est ton année de naissance"
naissance = gets.chomp.to_i

i = 0
c = -1

for i in naissance...2017
    puts "En #{i + 1} vous aviez #{c += 1}"
end
