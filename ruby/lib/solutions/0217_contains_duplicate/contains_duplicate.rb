# frozen_string_literal: true

def contains_duplicate(nums)
  hash = {}

  nums.each do |num|
    return true if hash[num]

    hash[num] = 1
  end

  false
end
