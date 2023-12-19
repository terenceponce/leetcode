defmodule LeetCode.Solutions.TopKFrequentElementsTest do
  use ExUnit.Case, async: true

  alias LeetCode.Solutions.TopKFrequentElements

  test "Case 1 works" do
    assert TopKFrequentElements.call([1, 1, 1, 2, 2, 3], 2) == [1, 2]
  end

  test "Case 2 works" do
    assert TopKFrequentElements.call([1], 1) == [1]
  end
end
