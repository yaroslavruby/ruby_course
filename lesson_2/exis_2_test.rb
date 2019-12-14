require 'minitest/autorun'
require_relative 'exis_2'

class TwoFerTest < Minitest::Test
  def test_two_fer_without_arguments
    assert_equal 'One for you, one for me.', TwoFer.two_fer
  end

  def test_two_fer_with_arguments
    assert_equal 'One for Jack, one for me.', TwoFer.two_fer('Jack')
  end
end
