puts "What year were you born?"
birthyear = gets.chomp
age = 0
puts "You lived through... :"
(birthyear.to_i..2019).each { |i| 

puts "In #{i + 1} you were #{age += 1}"}