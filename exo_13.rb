puts "What year were you born?"
birthyear = gets.chomp
puts "You lived through... :"
(birthyear.to_i..2019).each { |i| puts {i + 1}