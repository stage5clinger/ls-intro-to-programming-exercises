# ex03.1.rb
# use the each_with_index method to iterate through an array of your creating 
# that prints each index and value of the array

super_cast = ["Sam", "Dean", "Cas", "Crowley", "John"]

super_cast.each_with_index { |character, index| puts "#{index + 1}. #{character}" }