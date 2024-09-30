# Demander un nombre à l'utilisateur
print "Combien de fois voulez-vous afficher le message ? "
nombre = gets.chomp.to_i

# Afficher le message le nombre de fois demandé
nombre.times do
  puts "Salut, ça farte ?"
end
