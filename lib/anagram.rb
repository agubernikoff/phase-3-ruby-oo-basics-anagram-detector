# Your code goes here!
require 'pry'

class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end
    def match (array)
        chars=@word.chars
        matches =array.filter{|a| a.chars.sort == chars.sort}
        return matches
    end
end