def reverse_each_word(s)
  reverse = []
  s.map{|e| reverse.unshift(e)}
  reverse.join("")
end