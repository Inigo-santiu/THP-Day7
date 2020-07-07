puts "What year were you born?"
birthyear = gets.chomp.to_i
current_year = 2020
age = 1
puts "You lived through..."
i = birthyear
(birthyear..current_year).each do |i|
  b = current_year - i
  age = i - birthyear
    puts "In #{birthyear}, #{b} years ago, you were #{age} years old"

  if age != birthyear
    puts "In #{birthyear} half your present age."
  else 
    puts "In #{birthyear} you were #{age}"
  end

end