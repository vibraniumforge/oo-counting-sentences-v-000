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
    counter=0
    if self.sentence?
      counter+=1
    elsif self.question?
      counter+=1
    elsif self.exclamation?
      counter+=1
    end
    counter
  end
end
