#!/usr/bin/env ruby
require "./lib/find_and_replace.rb"

puts "give us a sentence with lots of the words"
sentence = gets.chomp
puts "give us 1 word in your sentence"
word1 = gets.chomp
puts "what's your most favoritest word?"
word2 = gets.chomp
other_sentence = Replace.new(sentence)
other_sentence.search(word1,word2)
