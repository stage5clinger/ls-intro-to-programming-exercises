# ex04.rb
# write a method that counts down to zero using reursion

def subtract(num)
    puts num
    sleep 1
    num -= 1
    if num >= 0
        subtract(num)
    end
end

subtract(10)