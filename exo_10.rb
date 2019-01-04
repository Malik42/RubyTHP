# Exercice Un programme qui calcule des ages

puts "Quel est ton année de naissance"
année = 2017
naissance = gets.chomp.to_i

if naissance > année
    puts "Vous n'étiez pas née avant 2017"
else
    puts "En 2017 vous aviez #{année - naissance} ans"
end