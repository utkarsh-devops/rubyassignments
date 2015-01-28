puts "3) Given a sentence, return true if the sentence is a palindrome. You are supposed to write a method palindrome? to accomplish this task. 
Note Ignore whitespace and cases of characters. Example: Given "Never odd or even" the method should return true."


sentence_one="Never odd or even"

def palindrome?(sentence)
  lowercase_sentence = sentence.downcase 
  space_removed_sentence = lowercase_sentence.gsub(" ", "")

    if space_removed_sentence == space_removed_sentence.reverse
      print "true"
    else
      print "false"
    end

end

  print palindrome?(sentence_one)
  print("\n\n")

