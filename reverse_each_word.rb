require 'pry'

def reverse_each_word(sentence)
  new_arr = sentence.split
  new_arr.collect {|word| word.reverse}.join(" ")
end 



 
 
# def reverse_each_word(sentence)
#     sentence.split.collect {|word| word.reverse}.join(" ") 
#   end 
   
   
 
 
#   new_words = []
#   new_arr = sentence.split(" ")
#   new_arr.each {|word| new_words << word.reverse}
#   new_words.join(" ")
 
