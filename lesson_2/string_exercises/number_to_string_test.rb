require_relative 'number_to_string'
require 'minitest/autorun'

class NumberToStringTest < Minitest::Test
  def test_convert_zero_to_letter
    assert_equal '0', NumberToString.convert(0)
  end

  def test_convert_long_number_to_string
    assert_equal '123456789', NumberToString.convert(123456789)
  end

  def test_refute_returning_number
    refute_equal 123456789, NumberToString.convert(123456789)
  end

  def test_return_string_class_result
    assert_kind_of String, NumberToString.convert(123456789)
  end
end
