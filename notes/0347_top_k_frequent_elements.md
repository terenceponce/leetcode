# Top K Frequent Elements

**Link to Problem**: https://leetcode.com/problems/top-k-frequent-elements

## Solutions

- [Elixir](../elixir/lib/solutions/0347_top_k_frequent_elements/top_k_frequent_elements.ex)
- [Ruby](../ruby/lib/solutions/0347_top_k_frequent_elements/top_k_frequent_elements.rb)

## Description

Given an integer array `nums` and an integer `k`, return the `k` most frequent elements. You may return the answer in **any order**.

## Examples

### Example 1

```
Input: nums = [1,1,1,2,2,3], k = 2
Output: [1,2]
```

### Example 2

```
Input: nums = [1], k = 1
Output: [1]
```

## Approach

We produce a hash map of the frequencies of each element in the list/array. We then convert this hash map back into a list/array
and we sort the list/array based on the frequency in descending order.

Once the list/array has been sorted, we take the first `k` elements and we produce a new list/array containing the first element of
the tuple/subarray.

## Thoughts

One thing I learned from this problem is how the sorting works for both Elixir and Ruby. Apparently, they work the same way. It's
just that the syntax looks slightly different.

For example, Ruby has the spaceship operator `<=>` while Elixir has to use `<=` or `>=`.

Also, for Elixir, we can skip the step where we have to convert the hash map into a list because the `Enum` module already knows
how to iterate through a hash map.
