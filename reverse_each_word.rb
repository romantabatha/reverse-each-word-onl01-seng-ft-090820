# def reverse_each_word(sentence1)
#   new_sentence = []
#   sentence1.split do |sentence1|
#     new_sentence << sentence1.reverse_each
#   end
#   new_sentence
# end

# def reverse_each_word(sentence)
#   sentence.split do |word|
#   "word".reverse
#   end
# end

def reverse_each_word(sentence1)
  new_array = [sentence1.split]
  new_array.collect do |word|
    new_array << sentence1.reverse
  end
  new_array
end