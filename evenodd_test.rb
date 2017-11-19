require "minitest/autorun"
require_relative "evenodd.rb"
class TestEvenOdd < Minitest::Test

	def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end

    def test_assert_that_number_is_integer
    	assert_equal(Integer, getnumber(7))
    end

    def test_assert_that_wombat_is_not_a_integer
    	assert_equal(false, getnumber("wombat"))
    end

    def test_assert_that_1_is_odd
    	assert_equal("odd", numbereval(1))
    end

 end