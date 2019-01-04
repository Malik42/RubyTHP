# Exercice opérations 

# D'abord, que fait #{} ?
# Le # plus le crochet permet de mettre une variable ou un calcule dans une chaine de caractères, cela s'appelle une string interpolation

puts "On va compter le nombre d'heures de travail à THP" # Affiche une chaine de caractères
puts "Travail : #{10 * 5 * 11}" # Affiche une chaine de caractères avec le resultat de l'operation 10 * 5 * 11 * 60 fait dans la string interpolation
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?" # Affiche une chaine de caractéres

puts 10 * 5 * 11 * 60 * 60 # Affiche le résultat du calcul 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" # Affiche une chaine de caractères

puts 3 + 2 < 5 - 7 # Affiche false car 5 est plus grand que 2

puts "Ça fait combien 3 + 2 ? #{3 + 2}" # Affiche une chaine de caractères et le résultat du calcul
puts "Ça fait combien 5 - 7 ? #{5 - 7}" # Affiche une chaine de caractères et le résultat du calcul

puts "Ok, c'est faux alors !" # Affiche une chaine de caractères

puts "C'est drôle ça, faisons-en plus :" # Affiche une chaine de caractères

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" # Affiche une chaine de caractères qui demande si 5 est plus grand que - 2 et puis compare les 2 chiffres et renvoi true ou false (true dans ce cas la )
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" # Affiche une chaine de caractères qui demande si 5 est supérieur ou égal à -2 puis compare les 2 chiffres et renvoi true ou false (true dans ce cas la)
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" # Affiche une chaine de caractères qui demande si 5 est inférieur ou éggal à -2 puis compare les 2 chiffres et renvoi true ou false (false dans ce cas la)



