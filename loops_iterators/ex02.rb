# ex02.rb
# write a while loop that takes input from the user
# performs an action and only stops when the user
# types STOP


while 1
    puts "Do you want to stop? (type STOP)"
    answer = gets.chomp
    if answer == "STOP"
        break
    end
end