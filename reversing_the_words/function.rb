class DevcampExercise
  def reverse_word(string)
    new_string_array = []

    string.split(" ").each { |word| new_string_array.unshift(word) }

    new_string_array.join(" ")
  end
end
