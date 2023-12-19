defmodule LeetCode.Solutions.TopKFrequentElements do
  @moduledoc false

  @spec call(nums :: [integer], k :: integer) :: [integer]
  def call(nums, k) do
    nums
    |> Enum.frequencies()
    |> Enum.sort(fn {_num1, x}, {_num2, y} -> x >= y end)
    |> Enum.take(k)
    |> Enum.map(fn {num, _frequency} -> num end)
  end
end
