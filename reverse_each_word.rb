def reverse_each_word(string)

  string_array = string.split(/ /)

  string_array.collect { |word|
    word.reverse!
  }

  new_string = string_array.join(" ")

end
