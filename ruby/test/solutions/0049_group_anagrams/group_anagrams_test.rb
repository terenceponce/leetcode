# frozen_string_literal: true

require 'test_helper'
require_relative '../../../lib/solutions/0049_group_anagrams/group_anagrams'

class GroupAnagramsTest < Minitest::Test
  def test_case_1_works
    input = %w[eat tea tan ate nat bat]
    expected_output = [%w[eat tea ate], %w[tan nat], %w[bat]]

    assert_equal expected_output, group_anagrams(input)
  end

  def test_case_2_works
    assert_equal [['']], group_anagrams([''])
  end

  def test_case_3_works
    assert_equal [['a']], group_anagrams(['a'])
  end
end
