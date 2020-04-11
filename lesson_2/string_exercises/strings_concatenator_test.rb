require_relative 'strings_concatenator'
require 'minitest/autorun'

class StringConcatenatorTest < Minitest::Test
  def test_concatenate_add_spaces
    assert_equal 'Happy Birthday', StringConcatenator.concatenate('Happy', 'Birthday')
  end
  
  def test_concatenate_plus_string
    assert_equal 'Merry Cristmas', StringConcatenator.concatenate('Merry', 'Cristmas')
  end
end