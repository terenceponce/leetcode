defmodule LeetCode.Solutions.TwoSum do
  @moduledoc false

  @spec call(nums :: [integer], target :: integer) :: [integer]
  def call(nums, target) do
    nums
    |> Enum.with_index()
    |> Enum.reduce({%{}, []}, fn {num, index}, {map, result} ->
      case Map.get(map, target - num) do
        nil ->
          {Map.put(map, num, index), result}

        match ->
          {map, [match, index]}
      end
    end)
    |> elem(1)
  end
end
