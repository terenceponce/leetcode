# frozen_string_literal: true

require 'test_helper'
require_relative '../../../lib/solutions/0347_top_k_frequent_elements/top_k_frequent_elements'

class TopKFrequentElementsTest < Minitest::Test
  def test_case_1_works
    assert_equal [1, 2], top_k_frequent([1, 1, 1, 2, 2, 3], 2)
  end

  def test_case_2_works
    assert_equal [1], top_k_frequent([1], 1)
  end
end
