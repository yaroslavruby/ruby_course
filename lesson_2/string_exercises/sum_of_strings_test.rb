require_relative 'sum_of_strings'
require 'minitest/autorun'

class SumOfStringsTest < Minitest::Test
  def test_correct_sum
    assert_equal 20, SumOfStrings.sum('10', '10')
  end

  def test_return_result_kind_of_integer
    assert_kind_of Integer, SumOfStrings.sum('10', '10'), 'Return integer'
  end
end
