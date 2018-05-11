
require_relative 'SimpleNumber'
require 'test/unit'

class TestSimpleNumber < Test::Unit::TestCase

  def test_simple
    assertEqual(4, SimpleNumber.new(2).add(2))
    assertEqual(6, SimpleNumber.new(2).multiply(3))
  end

end
