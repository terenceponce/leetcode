# Contains Duplicate

**Link to Problem**: https://leetcode.com/problems/contains-duplicate

## Solutions

- [Elixir](../elixir/lib/solutions/0217_contains_duplicate/contains_duplicate.ex)
- [Ruby](../ruby/lib/solutions/0217_contains_duplicate/contains_duplicate.rb)

## Description

Given an integer array nums, return true if any value appears at least twice in the array,
and return false if every element is distinct.

## Examples

### Example 1

```
Input: nums = [1,2,3,1]
Output: true
```

### Example 2

```
Input: nums = [1,2,3,4]
Output: false
```

### Example 3

```
Input: nums = [1,1,1,3,3,4,3,2,4,2]
Output: true
```

## Approach

The trick is to iterate through the list/array and immediately return `true` once we get a
duplicate. If not, we then return `false`.

We can determine duplicates by using a hash map or set. We store the value to the data structure
as we go along the list and hitting an existing member/attribute means that we have a duplicate.

## Thoughts

The solution for Ruby is a lot more simple because Ruby allows early `return` that will
immediately halt the method.

For Elixir, it is possible to do the same thing through `Enum.reduce_while`, but the runtime
is so different across both of them.
