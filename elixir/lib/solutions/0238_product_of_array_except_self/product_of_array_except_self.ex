defmodule LeetCode.Solutions.ProductOfArrayExceptSelf do
  @moduledoc false

  @spec call(nums :: [integer]) :: [integer]
  def call(nums) do
    # This solution doesn't work because it takes too long
    # to execute all of the test cases in LeetCode.
    # See my notes on this problem for more information.

    {prefix_products, _} =
      Enum.reduce(nums, {[], 1}, fn num, {products, prefix} ->
        {[prefix | products], prefix * num}
      end)

    nums
    |> Enum.reverse()
    |> Enum.with_index()
    |> Enum.reduce({prefix_products, 1}, fn {num, index}, {products, suffix} ->
      {List.update_at(products, index, &(&1 * suffix)), suffix * num}
    end)
    |> elem(0)
    |> Enum.reverse()
  end
end
