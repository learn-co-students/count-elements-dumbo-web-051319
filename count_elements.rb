require 'pry'

# def count_elements(array)
#   # code goes here
#   hash = {}
#   c_array = array.map do |x|
#   num = array.count(x)
#   num
#   end

#   array.each_with_index do |x, i| 
#     hash[x] = c_array[i]
#   end 
  
#   hash
# end

def count_elements(array) 
  count = Hash.new(0)
  array.each {|item| count[item] += 1 }
  count
end 