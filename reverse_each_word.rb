require 'pry'
phrase = "Hello there,"
def reverse_each_word(phrase)
  array = phrase.split(/ /)
  array.each do |array|
    array.chars
  end
end
binding.pry