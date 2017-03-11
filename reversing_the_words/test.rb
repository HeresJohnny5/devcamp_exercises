require 'minitest/autorun'
require_relative 'function.rb'

class TestDevcampExercise < Minitest::Test
  def test_responds_to_string_returns_reverse_words
    my_string = DevcampExercise.new
    assert_equal("The quick brown fox jumped over the lazy dog", my_string.reverse_word("dog lazy the over jumped fox brown quick The"))
    assert_equal("Ruby is my favorite programming language", my_string.reverse_word("language programming favorite my is Ruby"))
    assert_equal("I really need to get back into running", my_string.reverse_word("running into back get to need really I"))
  end
end
