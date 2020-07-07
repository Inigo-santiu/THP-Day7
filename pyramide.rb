puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? "
print "> "
num = gets.chomp.to_i
a = num - 1
puts "Voici la pyramide :"
while a >= 0
  puts ("#"*(num - a)).rjust(num)
  a = a - 1
end