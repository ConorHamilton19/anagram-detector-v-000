class Anagram 
  attr_accessor :word 
  
  def initialization(word)
    @word = word
  end
  
  def match(array)
    array.select do |words|
      @word == words
    end
  end 
end
