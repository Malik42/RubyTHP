# Exercice Afficher les bons emails
email = []

for i in 1..50
    if i < 10
        email[i] = "jeam.dupont.0#{i}@email.fr"
    else
        email[i] = "jeam.dupont.#{i}@email.fr"
    end
end

c = 1
email.each { |table|
    c += 1
    if c % 2 == 0
        puts table
    end
}