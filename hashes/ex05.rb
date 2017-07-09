# ex05.rb
# write a program that find a specific value in a hash

my_pets = { hershey: "dog", jay: "turtle", silent_bob: "turtle" }
if my_pets.include?(:hershey)
  puts "Hershey is a #{my_pets[:hershey]}."
end
