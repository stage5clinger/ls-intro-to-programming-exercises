# no_mutate.rb

a = [1,2,3,4]

def no_mutate (array)
    array.last
end

p "Before mutate: #{a}"
no_mutate(a)
p "After mutate: #{a}"