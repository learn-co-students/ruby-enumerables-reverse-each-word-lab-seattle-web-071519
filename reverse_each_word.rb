def reverse_each_word(sentence1)
  #split makes it so "hello World" -> ["hello","world"]
  sentence1_in_Array_cuz_split_api = sentence1.split(" ")
  return_array = []
  
  sentence1_in_Array_cuz_split_api.each do |each_word_in_sentence1|
    return_array << each_word_in_sentence1.reverse
  end
  
  #join makes it so ["hello", "world"] -> "hello world"
  return_array.join(" ")
end

#Array#each takes an array and applies the given block over all items. It doesn't affect the array or creates a new object. It is just a way of looping over items. Also it returns self.

#Array#collect is same as Array#map and it applies the given block of code on all the items and returns the new array. simply put 'Projects each element of a sequence into a new form'

def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end