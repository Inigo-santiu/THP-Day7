puts "What year were you born?"
birth_year = gets.chomp
date = 2017
age = "#{date - birth_year.to_i}"
puts "You were #{age} in 2017"
