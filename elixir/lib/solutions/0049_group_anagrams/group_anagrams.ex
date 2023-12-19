defmodule LeetCode.Solutions.GroupAnagrams do
  @moduledoc false

  @spec call(strs :: [String.t()]) :: [[String.t()]]
  def call(strs) do
    strs
    |> Enum.group_by(fn word ->
      word
      |> String.graphemes()
      |> Enum.sort()
    end)
    |> Map.values()
  end
end
