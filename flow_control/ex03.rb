# ex03.rb
# program that takes a number from the user between
# 0 and 100 then reports back whether it was
# between 0 and 50, 51 and 100, or above 100

def evalNumber(num)
    case
    when num >= 0 && num <= 50
        puts "#{num} is between 0 and 50."
    when num >= 51 && num <=100
        puts "#{num} is between 51 and 100."
    else
        puts "You did not enter a number between 0 and 100."
    end
end

puts "Enter a number between 0 and 100."
num = gets.chomp.to_i
evalNumber(num)