def count_elements(array)
  
  # returns a hash with the count of each element in the larger array
  # returns a hash with the count of each element in the simple array
  # returns a hash with the count of each element in the medium array
  
  count = Hash.new(0)     #FROM INSTRUCTIONS: "Start by setting an empty hash equal to a variable, new_hash"
                          #                    Used the class constructor cause IDK how to do it with the 
                          #                    literal constructor: count = {}
  array.each do |item|    #FROM INSTRUCTIONS: "as you iterate over the array, add key/value pairs to new_hash"
    count[item] += 1      #FROM INSTRUCTIONS: "Use the += method to increment the count that constitutes the 
  end                     #                    value of each key every time you encounter another repititon of  
                          #                    that string in the array you are iterating over.""
  count                   #FROM INSTRUCTIONS: "you can return new_hash at the end of your method."
end
 