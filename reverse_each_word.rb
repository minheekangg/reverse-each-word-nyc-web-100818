def reverse_each_word(sentence1)
  new_sentence = sentence1.split(" ")
  new_sentence.each do |word|
    word = word.reverse

  end
end
