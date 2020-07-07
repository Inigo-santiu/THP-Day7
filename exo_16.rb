puts "What year were you born?"
birthyear = gets.chomp.to_i
age = 0
annee = 2019
puts "You lived through... :"
(birthyear..2019).each { |i| 

puts "In #{i + 1}, #{annee - i} years ago, you were #{age += 1} year old"
}
#{i + 1} il y a X ans    you were #{age += 1}
# 2019         1              24
# 2020         0              25