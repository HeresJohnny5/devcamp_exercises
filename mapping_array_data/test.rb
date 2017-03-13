require 'minitest/autorun'
require_relative 'function.rb'

class DevcampExercise < Minitest::Test
  def test_responds_to_array_returns_multi_dimensional_array_from_other_arrays
    positions = ['1B', '2B', '3B', 'SS', 'C', 'P', 'LF', 'CF', 'RF']
    astros = ['Gurriel', 'Altuve', 'Bregman', 'Correa', 'Gattis', 'Keuchel', 'Beltran', 'Springer', 'Reddick']
  end
end
