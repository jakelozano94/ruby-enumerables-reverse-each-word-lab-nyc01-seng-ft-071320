require 'pry'
def reverse_each_word(phrase)
  array = phrase.split(" ")
  new_array = []
  
  array.each do |element|
 backwards << element.backwards
  end
  backwards
end