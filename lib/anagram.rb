# Your code goes here!
require "pry"

class Anagram
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def match(anagrams)
    results = []
    anagrams.each do |word|
      if word.split("").sort == self.name.split("").sort
        results << word
      end
    end
    results
  end
end
