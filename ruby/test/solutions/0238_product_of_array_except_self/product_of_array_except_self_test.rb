# frozen_string_literal: true

require 'test_helper'
require_relative '../../../lib/solutions/0238_product_of_array_except_self/product_of_array_except_self'

class ProductOfArrayExceptSelfTest < Minitest::Test
  def test_case_1_works
    assert_equal [24, 12, 8, 6], product_except_self([1, 2, 3, 4])
  end

  def test_case_2_works
    assert_equal [0, 0, 9, 0, 0], product_except_self([-1, 1, 0, -3, 3])
  end
end
