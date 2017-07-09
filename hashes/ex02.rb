# ex02.rb
# Look at Ruby's merge method. Notice that it has two versions. 
# What is the difference between merge and merge!? Write a program that 
# uses both and illustrate the differences.

car1 = { make: 'ford', model: 'fusion', year: '2012', color: 'black', owner: 'matthew' }
car2 = { make: 'honda', model: 'accord', year: '2002', color: 'tan', driver: 'antoinette' }

# using merge creates a new hash that doesn't mutate the caller
puts "Create a new hash by merging car2 into car1: "
p car1.merge(car2)
puts "Hash of car1: #{car1}"
puts "Hash of car2: #{car2}\n\n"

# using merge! mutates the caller
puts "Change the hash of car1 by merging car2 into it: "
p car1.merge!(car2)
puts "Hash of car1: #{car1}"
puts "Hash of car2: #{car2}"