# receives a users name and then prints it back
puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
10.times { puts "Hello #{first_name} #{last_name}!" }