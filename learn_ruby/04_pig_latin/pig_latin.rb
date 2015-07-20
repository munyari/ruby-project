def translate(str)
  words = str.split.map do |word|
    start = word.index(/[aeiouAEIOU]/)
    while start > 0 && word[start-1..start] == "qu"
      start = word.index(/[aeiouAEIOU]/, start+1)
    end
    if start == 0
      word + "ay"
    else
      word[start..-1] + word[0..start-1] + "ay"
    end
  end
  words.join(" ")
end


