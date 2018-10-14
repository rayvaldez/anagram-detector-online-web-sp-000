require 'pry'

class Anagram
  attr_accessor :word_list

  def initialize(word)
    @word_list = word
    binding.pry
  end


end
