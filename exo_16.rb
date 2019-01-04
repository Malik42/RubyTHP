# Exercice virer les années

puts "Quel age avez vous"
age = gets.chomp.to_i

i = 1

for i in i...age
    puts "Il a #{i} ans tu avez #{age - i}"
end