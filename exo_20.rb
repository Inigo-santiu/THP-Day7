puts "Salut, bienvenue dans ma super pyramide de merde ! Combien d'étages a la con veux-tu ? "
print "> "
num = gets.chomp.to_i

a = num - 1
puts "Voici la pyramide :"
while a >= 0
  puts "#"*(num - a)
  a = a - 1
end