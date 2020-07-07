require 'pry'
def reverse_each_word(phrase)
  backwards = []
  array = phrase.split(/ /)
  array.each do |element|
 backwards << element.backwards
  end
  backwards
end