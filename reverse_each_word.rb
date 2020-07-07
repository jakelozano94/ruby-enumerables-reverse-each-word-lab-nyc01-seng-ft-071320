def reverse_each_word(phrase)
  array = phrase.split(/ /)
  array.each do |array|
    array.chars.reverse
  end
end