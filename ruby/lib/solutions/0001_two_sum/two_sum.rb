# frozen_string_literal: true

def two_sum(nums, target)
  hash = {}

  nums.each_with_index do |num, index|
    diff = target - num

    return [hash[diff], index] if hash[diff]

    hash[num] = index
  end
end
