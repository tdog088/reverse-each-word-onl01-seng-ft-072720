reverse_each_word(sentence)
  array = sentence.split(" ")
  new_arr = []
  array.collect do |word|
    new_arr.push(word.reverse)
  new_arr
end