def count_elements(arr)
  # Turns each array element into key
  hash = {}

  arr.each do |ele|
    if hash.has_key?(ele)
      hash[ele] += 1
    else
      hash[ele] = 1
    end
  end
  hash
end

  # For every instance of ele
