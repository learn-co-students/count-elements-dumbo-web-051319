def count_elements(array)
  array.each_with_object(Hash.new(0)) do |word, count|
    count[word] += 1
  end
end
