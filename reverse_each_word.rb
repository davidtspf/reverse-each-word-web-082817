def reverse_each_word(sentence1)
  words = sentence1.split #split string into Array of words
  sentence2 = []
  words.collect do |word|
    end_loop = word.length
    new_string = ''
    while end_loop > 0
      end_loop -= 1
      new_string += word[end_loop]
    end
    sentence2 << new_string
  end
  return sentence2.join(' ')
end
