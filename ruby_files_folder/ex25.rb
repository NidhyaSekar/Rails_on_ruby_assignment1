module Ex25
    #this fuction eill breakup the words
 def Ex25.break_words(stuff)
    words = stuff.split(' ')
    return words
 end
 #Sort the words
 def Ex25.sort_words(words)
    return words.sort
 end
 #Print the first word after shifting
  def Ex25.print_last_word(words)
    word = words.pop 
    puts word
   end
 #Taken ina full sentences and return the sorted words
 def Ex25. sort_sentence(sentence)
    words = Ex25.break_words(sentence)
    words = Ex25.sort_words(words)
 end
 # Print the first &last words of the sentences
  def Ex25.print_first_and_last(sentence)
    words = Ex25.break_words(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end
 #sorts the word then print first and last words
 def Ex25.print_first_word(words)
    word = words.shift
    puts word
  end
  def Ex25.print_first_and_last_sorted(sentence)
    words = Ex25.sort_sentence(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end
end 

