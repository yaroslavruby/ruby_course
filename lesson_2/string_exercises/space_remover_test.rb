require_relative 'space_remover'
require 'minitest/autorun'

class SpaceRemoverTest < Minitest::Test
  def test_remove_spaces_remove_single_space
    text = 'Hello '
    assert_equal 'Hello', SpaceRemover.remove_spaces(text)
  end

  def test_remove_spaces_remove_multiple_spaces
    text = 'My name is'
    assert_equal 'Mynameis', SpaceRemover.remove_spaces(text)
  end

  def test_remove_spaces_at_the_start_and_the_end
    text = ' Hello '
    assert_equal 'Hello', SpaceRemover.remove_spaces(text)
  end

  def test_remove_spaces_at_the_start_and_the_end_and_the_middle
    text = ' Hello my name is '
    assert_equal 'Hellomynameis', SpaceRemover.remove_spaces(text)
  end

  def test_remove_spaces_too_long_at_the_end
    text = 'Hello my name is           '
    assert_equal 'Hellomynameis', SpaceRemover.remove_spaces(text)
  end

  def test_remove_spaces_too_long_at_whole_text
    text = '      Hello     my name is           '
    assert_equal 'Hellomynameis', SpaceRemover.remove_spaces(text)
  end
end
