def reverse_each_word(s)
  reverse = []
  s.split(" ").map{|e| do
    reverse_word = []
    e.split("").map{|w| reverse_word.unshift(reverse_word)
    reverse_word.join("")
    }
    end}
  reverse.join("")
end