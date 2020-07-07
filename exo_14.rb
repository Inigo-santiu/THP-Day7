puts "Input a number to start... THE FINAL COUNTDOWN!"
countdownnumber = gets.chomp
countdownnumber.to_i.downto(0) do |i|
  puts i
end


