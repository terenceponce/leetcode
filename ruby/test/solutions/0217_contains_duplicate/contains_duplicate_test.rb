# frozen_string_literal: true

require 'test_helper'
require_relative '../../../lib/solutions/0217_contains_duplicate/contains_duplicate'

class ContainsDuplicateTest < Minitest::Test
  def test_case_1_works
    assert contains_duplicate([1, 2, 3, 1])
  end

  def test_case_2_works
    refute contains_duplicate([1, 2, 3, 4])
  end

  def test_case_3_works
    assert contains_duplicate([1, 1, 1, 3, 3, 4, 3, 2, 4, 2])
  end
end
