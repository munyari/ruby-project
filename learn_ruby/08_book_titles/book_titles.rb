def title(str)
  never = ["the", "a", "an", "and", "in", "of"]
  words = str.split.map.with_index do |word, i|
    if i == 0 || !never.include? word
      word.capitalize
    else
      word.downcase
    end
  end
  words.join(" ")
end
