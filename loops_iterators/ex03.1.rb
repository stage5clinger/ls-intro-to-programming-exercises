# ex03.rb
# use the each_with_index method to iterate through an array of your creating 
# that prints each index and value of the array



def each_with_index
  num_array = [1,2,3,4,5]
  num_array.each { |a| puts a.to_s + ", in index #{num_array.index(a).to_s}."}
end

each_with_index