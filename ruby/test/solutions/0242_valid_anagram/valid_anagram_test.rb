# frozen_string_literal: true

require 'test_helper'
require_relative '../../../lib/solutions/0242_valid_anagram/valid_anagram'

class ValidAnagramTest < Minitest::Test
  def test_case_1_works
    assert anagram?('anagram', 'nagaram')
  end

  def test_case_2_works
    refute anagram?('rat', 'car')
  end
end
