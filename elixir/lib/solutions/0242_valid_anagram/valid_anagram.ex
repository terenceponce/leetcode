defmodule LeetCode.Solutions.ValidAnagram do
  @moduledoc false

  @spec call(s :: String.t(), t :: String.t()) :: boolean
  def call(s, t) do
    anagram?(s) == anagram?(t)
  end

  defp anagram?(word) do
    word
    |> String.graphemes()
    |> Enum.sort()
  end
end
