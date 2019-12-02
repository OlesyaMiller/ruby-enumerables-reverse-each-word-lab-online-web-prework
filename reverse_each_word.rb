def reverse_each_word(string_sentence)
  reversed_words = []
  string_sentence.split(" ").each do |word|
    reversed_words << word.reverse
  end
  reversed_words.join(" ")
end

#def reverse_each_word(string)
 # reversed_words = []
  #string.split(" ").collect do |word|
   # reversed_words << word.reverse
  #end
  #reversed_words.join(" ")
#end



