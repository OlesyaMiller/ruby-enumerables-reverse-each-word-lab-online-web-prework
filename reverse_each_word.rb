def reverse_each_word(string_sentence)
  reversed_words = []
  string_sentence.split(" ").each do |word|
    reversed_words << word.reverse
  end
  reversed_words.join(" ")
end

#def reverse_each_words(string_sentence)
 # reversed_words = []
  #string_sentence.split(" ").collect do |word|
   # reversed_words << word.reverse
  #end
  #reversed_words.join(" ")
#end

def reverse_each_word(string)
  array = string.split(" ") #turn string into an array
  test_array = []
  array.collect do|string| #iterate over the array
    test_array << string.reverse #reverse each word in the array
  end
  test_array.join(" ")
end