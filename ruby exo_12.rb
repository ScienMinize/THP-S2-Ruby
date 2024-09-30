# Demander un nombre à l'utilisateur
print "Veuillez entrer un nombre : "
nombre = gets.chomp.to_i

# Compter jusqu'à ce nombre
(1..nombre).each do |i|
  puts i
end
