# frozen_string_literal: true

def product_except_self(nums)
  prefix = 1
  suffix = 1
  product = []

  nums.each do |num|
    product << prefix
    prefix *= num
  end

  (nums.length - 1).downto(0) do |index|
    product[index] *= suffix
    suffix *= nums[index]
  end

  product
end
