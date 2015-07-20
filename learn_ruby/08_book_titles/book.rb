class Book
  attr_accessor :title

  def title
    never = ["the", "a", "an", "and", "in", "of"]
    words = @title.split.map.with_index do |word, i|
      if i == 0 || !(never.include? word)
        word.capitalize
      else
        word.downcase
      end
    end
    words.join(" ")

  end
end
