require('minitest/autorun')
require_relative('my_functions.rb')


class FunctionsTest < MiniTest::Test
#test add function in my_functions file
  def test_addition
    sum = add(2,1)
    assert_equal(3,sum)

  end
  def test_pop_density()
    result = puts population_density(5373000, 77933)
    assert_equal(68, result)
  end
end
