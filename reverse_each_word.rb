reverse_each_word(sentence)
  array = sentence.split(" ")
  new_arr = []
  array.collect do |word|
    new_arr.push(word.reverse)
  end
  new_arr.join(" ")
end