class Anagram 
  attr_reader :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.select do |words|
      @word == words.sort
    end
  end 
end
