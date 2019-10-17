require "test_helper"

class HelloRubymineTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::HelloRubymine::VERSION
  end

  def test_it_does_something_useful
    assert false
  end
end
