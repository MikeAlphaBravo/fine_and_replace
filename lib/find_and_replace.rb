#!/usr/bin/env ruby
class Replace
def initialize(sentence)
  @sentence = sentence
end

  def search(word1,word2)
    user_string = @sentence
    if user_string.include? word1
      user_string.gsub(word1, word2)
    else
      user_string
    end
 end
end


# input = "hello world".split(//)
# x=0
# while(x<input[x].length)
#   if(input[x] === "h")
#     input[x] === "w"
#     input.push("w")
#   break
# end
# end
# print input
# end
