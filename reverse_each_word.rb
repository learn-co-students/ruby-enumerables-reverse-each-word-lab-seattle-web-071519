def reverse_each_word(string)
  s = string.reverse
  s = s.split
  s = s.reverse
  s = s.collect do |i|
    i
  end
  s.join(" ")
end