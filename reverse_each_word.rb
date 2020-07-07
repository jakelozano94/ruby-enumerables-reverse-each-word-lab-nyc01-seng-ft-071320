require 'pry'
def reverse_each_word(phrase)
  array = phrase.split(" ")
  new_array = []
  
  array.each do |element|
 new_array << element.reverse!
 
  end
  new_array
end