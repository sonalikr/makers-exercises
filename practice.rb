sentence = ["Hello,", "you", "are", "NOT", "welcome", "here"]
puts sentence.select { |x|  x != "NOT" }.join(" ")
