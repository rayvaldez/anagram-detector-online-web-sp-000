require 'pry'

class Anagram
  attr_accessor :word_list

  def initialize(word)
    @word_list = word
  end

  def match(word)
    word.each do |a, b|
      a.split("").sort
      binding.pry
    end
  end
end
