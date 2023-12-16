# frozen_string_literal: true

require 'test_helper'
require_relative '../lib/leet_code'

class LeetCodeTest < Minitest::Test
  def test_greets_the_world
    assert_equal :world, LeetCode.hello
  end
end
