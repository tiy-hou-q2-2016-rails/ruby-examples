require 'minitest/autorun'
require './class'

class FizzBuzzTest < MiniTest::Test

  def test_acceptance_criteria
    fizzbuzz = FizzBuzz.new
    result = fizzbuzz.up_to(15)
    expected = "12fizz4buzzfizz78fizzbuzz11fizz1314fizzbuzz"
    assert_equal expected, result
  end

  def test_4_gives_us_4
    fizzbuzz = FizzBuzz.new
    assert_equal 4, fizzbuzz.calc(4)
  end

  def test_3_gives_us_3
    fizzbuzz = FizzBuzz.new
    assert_equal 'fizz', fizzbuzz.calc(3)
  end

  def test_5_gives_us_5
    fizzbuzz = FizzBuzz.new
    assert_equal 'buzz', fizzbuzz.calc(5)
  end

  def test_15_gives_us_15
    fizzbuzz = FizzBuzz.new
    assert_equal 'fizzbuzz', fizzbuzz.calc(15)
  end

  def test_5_not_divisible_by_3
    fizzbuzz = FizzBuzz.new
    assert_equal false, fizzbuzz.div_by?(5, 3)
  end

  def test_5_is_divisible_by_5
    fizzbuzz = FizzBuzz.new
    assert_equal true, fizzbuzz.div_by?(5, 5)
  end

  def test_6_div_by_3
    fizzbuzz = FizzBuzz.new
    assert_equal true, fizzbuzz.div_by?(6, 3)
  end
end
