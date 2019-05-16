require "pry"
def count_elements(array)
  # code goes here
  hash = {}
  for i in 0...array.length
    hash[array[i]] = 0
  end
  hash.each do |key, counter|
    for k in 0...array.length
      if key == array[k]
        hash[key] += 1
      end
    end
  end
  return hash
end
