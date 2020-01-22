require 'minitest/autorun'
require_relative 'exis_1'

class WorkerTest < Minitest::Test
  def test_worker_info
    assert_equal "Worker John and his 28 years old.", Worker.new('John', 28).worker_info
  end
end