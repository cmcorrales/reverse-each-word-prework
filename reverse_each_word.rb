def reverse_each_word(string)
  #change string into an array
  array = string.split(" ")
  #loop through each word
  new_array = []
  array.each do |word|
    reversed_word = word.reverse
    new_array.push(reversed_word)
  end
  array.collect do |word|
    word.reverse
  end
  new_array.join(" ")

  #put each word into an array
  #reverse each word
end
