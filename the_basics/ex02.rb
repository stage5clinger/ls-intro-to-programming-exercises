four_digit_number = rand(1000..9999)
thousands_digit = four_digit_number / 1000
hundreds_digit = four_digit_number % 1000 / 100
tens_digit = four_digit_number % 100 / 10
ones_digit = four_digit_number % 10

puts "\nA four digit number: #{four_digit_number}\n\n"
puts "Thousands digit:\t #{thousands_digit}"
puts "Hundreds digit:\t\t #{hundreds_digit}"
puts "Tens digit:\t\t #{tens_digit}"
puts "Ones digit:\t\t #{ones_digit}\n\n"