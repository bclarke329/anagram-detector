# Your code goes here!
class Anagram 

    def initialize(word) 
        @word = word
    end 

    attr_accessor :word

    def match(word_array)
        words =  []
        word_array.select do |word|
        @word.split("").sort == word.split("").sort
        end
        
    end 
end 