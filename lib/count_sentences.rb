require 'pry'

class String

  def sentence?(sintence)
    sintence.split
    if sintence[-1] == "."
      true
    end
    
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end