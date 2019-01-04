# Exercice virer les années

puts "Quel age avez vous"
age = gets.chomp.to_i

i = 0

for i in i...age
    puts "Il a #{age - i} ans tu avez #{age}"
end