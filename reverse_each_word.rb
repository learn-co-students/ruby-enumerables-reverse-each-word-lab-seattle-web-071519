def reverse_each_word(string)
  array = string.split(" ")
  array.collect{|x| x.reverse!}
  return array.join(" ")
end

p reverse_each_word("daeR .siht")