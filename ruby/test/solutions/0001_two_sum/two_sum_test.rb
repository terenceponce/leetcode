# frozen_string_literal: true

require 'test_helper'
require_relative '../../../lib/solutions/0001_two_sum/two_sum'

class TwoSumTest < Minitest::Test
  def test_case_1_works
    assert_equal [0, 1], two_sum([2, 7, 11, 15], 9)
  end

  def test_case_2_works
    assert_equal [1, 2], two_sum([3, 2, 4], 6)
  end

  def test_case_3_works
    assert_equal [0, 1], two_sum([3, 3], 6)
  end
end
