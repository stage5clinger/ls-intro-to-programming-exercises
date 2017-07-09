# ex03.rb
# write a program that loops through a hash and prints all of the keys.
# Then write a program that does the same thing except printing the 
# vlaues. FInally, write a program that prints both

my_hash = {rick: "scientist", morty: "kid"}

# program 1
my_hash.each { |k, v| puts k }

# program 2
my_hash.each { |k, v| puts v }

# program 3
my_hash.each { |k, v| puts "key: #{k}, value: #{v}" }