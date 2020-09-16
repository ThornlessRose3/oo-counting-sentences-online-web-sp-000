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
    int = 0
    self = test_arr
    if test_arr.include?(/[!.?]/)
      test_arr.split(/[.?!]\s/)
      test_arr.count
    end
    return int
  end
end