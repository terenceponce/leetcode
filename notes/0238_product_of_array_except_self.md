# Product of Array Except Self

**Link to Problem**: https://leetcode.com/problems/product-of-array-except-self

## Solutions

- [Elixir](../elixir/lib/solutions/0238_product_of_array_except_self/product_of_array_except_self.ex)
- [Ruby](../ruby/lib/solutions/0238_product_of_array_except_self/product_of_array_except_self.rb)

## Description

Given an integer array `nums`, return an array `answer` such that `answer[i]` is equal to the product of all the elements of `nums` except `nums[i]`.

The product of any prefix or suffix of `nums` is **guaranteed** to fit in a **32-bit** integer.

You must write an algorithm that runs in `O(n)` time and without using the division operation.

## Examples

### Example 1

```
Input: nums = [1,2,3,4]
Output: [24,12,8,6]
```

### Example 2

```
Input: nums = [-1,1,0,-3,3]
Output: [0,0,9,0,0]
```

## Approach

Loop through `nums` from left to right while keeping track of a `prefix` variable.

During the first loop, assign the current value of `prefix` to the output array.

Next, update `prefix` based on the product of the current `prefix` value and the current iteration of `num`.

Next, we do another loop of `nums` from right to left while keeping track of a `suffix` variable.

We update the current iteration of the output array by multiplying it with the current `suffix`.

Next, we update `suffix` based on the product of the current `suffix` value and current iteration of `nums`.

Once the loop is done, we output the resulting array.

## Thoughts

First of all, there was no way I was going to figure out the solution for this problem on my own.

Next, while the algorithm is easy to do in Ruby, doing it in Elixir is impossible without violating
some of the constraints that the problem has imposed like keeping space complexity to `O(1)`.

Another thing is that my solution for Elixir actually doesn't work. One of the test case for this
problem has an input that is insanely long that my code in Elixir fails to do this before timing out.

My guess is because I've reversed the list so many times and reversing a list is a very expensive
operation since lists in Elixir are linked list and not actual arrays.
