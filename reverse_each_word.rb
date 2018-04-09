def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.collect.join(" ") do |word|
    word.reverse
  end
end
