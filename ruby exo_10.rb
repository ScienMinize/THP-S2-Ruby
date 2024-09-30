# Demander l'année de naissance de l'utilisateur
print "Quelle est votre année de naissance ? "
annee_naissance = gets.chomp.to_i

# Calculer l'âge en 2017
age_2017 = 2017 - annee_naissance

# Afficher l'âge
puts "Vous aviez #{age_2017} ans en 2017."
