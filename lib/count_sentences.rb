require 'pry'

class String

  def sentence?
    self.end_with?(".")
    
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    array = []
    new = self.split
    new.each do |stuff|
      if stuff == "." || stuff == "?" || stuff == "!"
        array << stuff
    end
    array.count
end