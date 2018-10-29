# Your code goes here!
class Anagram

  attr_accessor :anagrams

  def initialize(word)
    @anagrams = word
  end

  def match(array)
    @anagrams == array.split("")
  end
  