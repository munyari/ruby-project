def echo(str)
  str
end

def shout(str)
  str.upcase
end

def repeat(str, num=2)
  ("#{str} " * num).strip
end

def start_of_word(str, len)
  str.slice(0, len)
end

def first_word(str)
  str.split[0]
end

def titleize(str)
  words = str.split.map.with_index do |x, i|
    if i == 0 || x.length > 3 && x != "over"
      x.capitalize
    else
      x
    end
  end
  words.join(" ")
end 
  


