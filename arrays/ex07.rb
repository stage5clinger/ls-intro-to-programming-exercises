# ex07.rb
# write a program that iterates over an array and builds
# a new array that is the result of incrementing each
# value in the original array by a value of 2. You should
# have two arrays at the end of the program, the original
# and the new array. Print both arrays to the screen using
# the p method instead of puts.

orig_arr = [1, 2, 3, 4]
new_arr = orig_arr.map { |i| i + 2 }
p orig_arr
p new_arr