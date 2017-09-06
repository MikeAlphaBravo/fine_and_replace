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
    puts user_string
  end
end
