# Exercice la pyramide

puts "Entrez un nombre entre 1 et 25"
number = gets.chomp.to_i

if number < 1 || number > 25
    puts "Veuillez choisir un chiffre entre 1 et 25"
else
    for number in 1..number
        number.times {print "#"}
        print "\n"
    end
end