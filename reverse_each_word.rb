def reverse_each_word(phrase)
  array = phrase.split(/ /)
  phrase.each do |array|
    array.chars.reverse