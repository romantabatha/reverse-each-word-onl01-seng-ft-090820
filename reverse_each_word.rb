# def reverse_each_word(sentence1)
#   new_sentence = []
#   sentence1.split do |sentence1|
#     new_sentence << sentence1.reverse_each
#   end
#   new_sentence
# end

def reverse_each_word(sentence)
  sentence.split.collect do |word|
  word.reverse
  end.join
end

# def reverse_each_word(sentence1)
#   sentence1.split.collect
#   new_array.collect do |word|
#     sentence1.reverse
#   end
# end