# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end


  def match(array)
    array.select do |words| 
       words.split("").sort == word.split("").sort
    end
  end

end
    # compare each word of that array to the word that the Anagram class is initialized with.
     #takes a array of possible aagrams
    # retur matches i array[]
    # some_word.split(""). You can compare two arrays using the ==
    # ry determining if they are composed of the same letters.

    # binding.pry
