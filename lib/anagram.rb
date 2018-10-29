# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :anagrams

  def initialize(word)
    @anagrams = word
  end

  def match(array)
    anagram = @anagrams.split(//)
    array.each do |word|
      item = word.split(//)
      anagram.sort == item.sort
    end
  end
end
