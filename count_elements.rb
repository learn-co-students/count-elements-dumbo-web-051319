def count_elements(arr)
  hash = Hash.new(0)
  arr.each { |word| hash[word] += 1}
  return hash
end
