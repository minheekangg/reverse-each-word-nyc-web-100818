def reverse_each_word(sentence1)
  sentence1.each do |word|
    word = word.reverse
  end
end

def reverse_each_word(sentence2)
  sentence2.collect do |word|
    word = word.reverse
  end
end
