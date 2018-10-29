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
      binding.pry
    end
  end
end
