require 'pry'

def count_elements(array)
  count = Hash.new(0)
  array.each do |item|
    count[item] += 1
  end
  count
end
