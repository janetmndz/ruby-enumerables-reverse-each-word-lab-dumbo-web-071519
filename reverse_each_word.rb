def reverse_each_word(s)
  reverse = []
  s.split("").map{|e| reverse.unshift(e)}
  reverse.join("")
end