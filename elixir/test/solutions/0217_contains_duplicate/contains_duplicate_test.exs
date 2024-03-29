defmodule LeetCode.Solutions.ContainsDuplicateTest do
  use ExUnit.Case, async: true

  alias LeetCode.Solutions.ContainsDuplicate

  test "Case 1 works" do
    assert ContainsDuplicate.call([1, 2, 3, 1]) == true
  end

  test "Case 2 works" do
    assert ContainsDuplicate.call([1, 2, 3, 4]) == false
  end

  test "Case 3 works" do
    assert ContainsDuplicate.call([1, 1, 1, 3, 3, 4, 3, 2, 4, 2]) == true
  end

  test "Edge Case 1 works" do
    assert ContainsDuplicate.call([3, 3]) == true
  end

  test "Edge Case 2 works" do
    assert ContainsDuplicate.call([0, 4, 5, 0, 3, 6]) == true
  end
end
