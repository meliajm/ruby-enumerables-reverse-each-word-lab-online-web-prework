# use split to turn string into array 

# reverse each element in array and use join to put out again


def reverse_each_word(string)
  array = string.split(' ')
  result = array.each{ |word| word.reverse}
  # array.each{ |num| total += num }
  result.join(" ")
end 