# use split to turn string into array 

# reverse each element in array and use join to put out again


def reverse_each_word(string)
  array = string.split(' ')
  new = []
  array.each{ |word| new.push(word.reverse)}
  new.join(" ")
  
end 

