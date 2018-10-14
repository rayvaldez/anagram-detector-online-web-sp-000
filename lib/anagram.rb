require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words_array)
    words_array.select do |element|
      element.split("").sort == words_array.split("").sort
    end
  end
  
end
