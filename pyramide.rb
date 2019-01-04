# Exercice  La pyramide, dans l'autre sens

puts "Entrez un nombre entre 1 et 25"
number = gets.chomp.to_i

if number < 1 || number > 25
    puts "Veuillez choisir un chiffre entre 1 et 25"
else
    for nb in 1..number
        spaces = number - nb
        spaces.times {print " "}
        nb.times {print "#"}
        print "\n"
    end
end