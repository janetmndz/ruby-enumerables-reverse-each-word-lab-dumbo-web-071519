def reverse_each_word(s)
  reverse = []
  s.split(" ").map{|e| reverse.push(e.split("").reverse().join(""))}
  reverse.join("")
end