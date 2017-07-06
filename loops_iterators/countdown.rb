# countdown.rb

x = gets.chomp.to_i

while x >= 0
  puts x
  sleep 0.5
  x -= 1
end

puts "Done!"