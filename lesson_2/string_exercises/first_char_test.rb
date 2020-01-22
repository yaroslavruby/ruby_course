require_relative 'first_char'
require 'minitest/autorun'

class FirstCharTest < Minitest::Test
  def test_return_first_char
    assert_equal 'H', FirstChar.call('Hello')
  end

  def test_not_return_last_char
    refute_equal 'o', FirstChar.call('Hello')
  end

  def test_return_result_kind_of_string
    assert_kind_of String, FirstChar.call('Hello'), 'Return string'
  end
end
