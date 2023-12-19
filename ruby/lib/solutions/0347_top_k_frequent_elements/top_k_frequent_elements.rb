# frozen_string_literal: true

def top_k_frequent(nums, k_elements)
  nums.tally
      .to_a
      .sort { |a, b| b[1] <=> a[1] }
      .first(k_elements)
      .map(&:first)
end
