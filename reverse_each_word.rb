require 'pry'
backwards = []
def reverse_each_word(phrase)
  array = phrase.split(/ /)
  array.each do |element|
 backwards << element.backwards
  end
  backwards
end