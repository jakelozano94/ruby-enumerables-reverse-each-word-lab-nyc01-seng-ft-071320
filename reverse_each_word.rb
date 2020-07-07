require 'pry'
def reverse_each_word(phrase)
  array = phrase.split(" ")
  new_array = []
  
  array.each do |element|
 new_array << element.reverse!
 new_array.join(" ")
  end
  new_array = new_array.join(" ")
  new_array
end