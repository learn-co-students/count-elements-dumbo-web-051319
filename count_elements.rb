# require 'pry'
def count_elements(array)
  # code goes here
hash = {}
counter = 0
array.each do |word|
  if hash[word]
    hash[word] +=1
  else
    hash[word] = 1
# binding.pry
end
end
hash
end
