defmodule LeetCode.Solutions.ProductOfArrayExceptSelfTest do
  use ExUnit.Case, async: true

  alias LeetCode.Solutions.ProductOfArrayExceptSelf

  test "Case 1 works" do
    assert [24, 12, 8, 6] == ProductOfArrayExceptSelf.call([1, 2, 3, 4])
  end

  test "Case 2 works" do
    assert [0, 0, 9, 0, 0] == ProductOfArrayExceptSelf.call([-1, 1, 0, -3, 3])
  end
end
