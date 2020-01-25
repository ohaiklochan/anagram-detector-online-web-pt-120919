class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match
    word_array.collect do |word|
    word.split(" ") == @word.split(" ")
  end
end