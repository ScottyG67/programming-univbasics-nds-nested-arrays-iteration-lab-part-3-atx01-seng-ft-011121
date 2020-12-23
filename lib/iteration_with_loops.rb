#def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it

src = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]

  require 'pry'
message =""
first_index =0 
while first_index < src.count do
  second_index = 0 
  while second_index < src[first_index].count do
    if src[first_index][second_index].is_a? String
      #binding.pry
      message << src[first_index][second_index].to_s
    end
    second_index += 1 
  end
  first_index += 1 
end
puts message
#end