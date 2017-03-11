require 'minitest/autorun'
require_relative 'function.rb'

class TestDevcampExercise < Minitest::Test
  def test_responds_to_string_returns_reverse_words
    my_string = DevcampExercise.new
    assert_equal("The quick brown fox jumped over the lazy dog", my_string.reverse_word("dog lazy the over jumped fox brown quick The"))
  end
end
