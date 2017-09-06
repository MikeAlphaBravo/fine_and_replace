#!/usr/bin/env ruby
class Replace
def initialize(sentence)
  @sentence = sentence
end

  def search(word1,word2)
    user_string = @sentence
    if user_string.include? word1
       user_string.gsub!(word1, word2)
    end
     print user_string
  end
end

puts "give us a sentence with lots of the words"
sentence = gets.chomp
puts "give us 1 word in your sentence"
word1 = gets.chomp
puts "what's your most favoritest word?"
word2 = gets.chomp
other_sentence = Replace.new(sentence)
other_sentence.search(word1,word2)
