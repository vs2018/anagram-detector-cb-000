# Your code goes here!

class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  
  def match(anagrams)
    anagrams.each do |anagram|
      array = anagram.split("")
    end
  end
end