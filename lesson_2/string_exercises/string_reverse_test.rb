require 'minitest/autorun'
require_relative 'string_reverse'

class StringReverseTest < Minitest::Test
  def test_string_reverse
    assert_equal 'nhoJ', StringReverse.string_reverse('John')
  end
end
