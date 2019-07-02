def reverse_each_word(s)
  reverse = []
  s.split("").map{|e| e.unshift}
  reverse.join("")
end