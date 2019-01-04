# Exercice Une liste d'email

email = []

for i in 1..50
    if i < 10
        email[i] = "jeam.dupont.0#{i}@email.fr"
    else
        email[i] = "jeam.dupont.#{i}@email.fr"
    end
end