require 'pry'

class Anagram
  attr_accessor :word_list

  def initialize(word)
    @word_list = word
  end

  binding.pry
end