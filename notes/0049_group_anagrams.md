# Group Anagrams

**Link to Problem**: https://leetcode.com/problems/group-anagrams

## Solutions

- [Elixir](../elixir/lib/solutions/0049_group_anagrams/group_anagrams.ex)
- [Ruby](../ruby/lib/solutions/0049_group_anagrams/group_anagrams.rb)

## Description

Given an array of strings `strs`, group **the anagrams** together. You can return the answer
in **any order**.

An **Anagram** is a word or phrase formed by rearranging the letters of a different word or
phrase, typically using all the original letters exactly once.

## Examples

### Example 1

```
Input: strs = ["eat","tea","tan","ate","nat","bat"]
Output: [["bat"],["nat","tan"],["ate","eat","tea"]]
```

### Example 2

```
Input: strs = [""]
Output: [[""]]
```

### Example 3

```
Input: strs = ["a"]
Output: [["a"]]
```

## Approach

The clue for this problem is that we are asked to group the anagrams together and that we have
to product a nested array for the output.

This means that we can make use of the language's `group_by` method/function which produces a
hash map based on the grouping criteria that we pass into it.

Since this is an anagram problem, we just repeat the same solution as
[242 - Valid Anagram](0242_valid_anagram.md) where we determine anagrams by sorting the characters
of a given string.

Once we get the hash map, we just output the values of the hash map without the keys.

## Additional Thoughts

This is a medium problem, but I only got here because it was part of the build up for Blind 75.

The progression to get to this problem is pretty good because I at least had some idea on how to
solve this.

Of course, I didn't actually figure out the solution for this on my own and I had to look it up.
