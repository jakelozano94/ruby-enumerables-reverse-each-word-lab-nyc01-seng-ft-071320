require 'pry'
phrase = "Hello there,"
def reverse_each_word(phrase)
  array = phrase.split(/ /)
  array.each do |element|
    element.reverse
  end
end