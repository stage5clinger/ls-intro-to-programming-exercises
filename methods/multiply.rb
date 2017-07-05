# multiply.rb

def multiply(num1, num2)
    num1 * num2
end

puts "Enter two numbers to be multiplied together:"
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
puts "Result: " + multiply(num1, num2).to_s
