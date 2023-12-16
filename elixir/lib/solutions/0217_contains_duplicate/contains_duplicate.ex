defmodule LeetCode.Solutions.ContainsDuplicate do
  @moduledoc false

  @spec call([integer()]) :: boolean
  def call(nums) do
    Enum.reduce_while(nums, MapSet.new(), fn num, set ->
      if MapSet.member?(set, num) do
        {:halt, true}
      else
        {:cont, MapSet.put(set, num)}
      end
    end) == true
  end
end
