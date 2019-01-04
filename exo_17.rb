# Exercice Annoncer l'age, option BG

puts "Quel age avez vous"
age = gets.chomp.to_i

i = 1

for i in i...age
    

    if age - i == i
        puts "Il y a #{i} tu avez la moitiez de l'age que tu a aujourd'hui"
    else
        puts "Il y a #{i} ans tu avez #{age - i}"
    end
end