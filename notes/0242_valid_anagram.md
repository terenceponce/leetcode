# Valid Anagram

**Link to Problem**: https://leetcode.com/problems/valid-anagram

## Description

Given two strings `s` and `t`, return `true` if `t` is an anagram of `s`, and `false` otherwise.

An **Anagram** is a word or phrase formed by rearranging the letters of a different word or phrase, typically using all the original letters exactly once.

## Examples

### Example 1

```
Input: s = "anagram", t = "nagaram"
Output: true
```

### Example 2

```
Input: s = "rat", t = "car"
Output: false
```

## Approach

The trick is to sort the words by their characters and compare the two.

## Thoughts

The solutions for both Elixir and Ruby look about the same, but Elixir is bit more verbose since it's
a functional language.

The Elixir solution is a redo from my previous attempt at it in my [old LeetCode repo](https://github.com/terenceponce/leetcode-elixir/tree/main/lib/solutions/00242_valid_anagram).
I have a longer write up about this problem in the old repo, but I won't copy it over here since that
feeling of solving it for the first time is gone now.

The Ruby solution is new though and it's the reason why I rewrote my solution for Elixir. Going a bit
off-topic here, but the reason why I had to make a new repo is so I can practice LeetCode in other
languages.

As for the reason why I want to practice in other languages, I applied to Amazon recently and I had a
rude awakening when I encountered their Online Assessment. It was done through HackerRank and while I
was able to verify that HackerRank does support Elixir, apparently, companies can restrict the languages
available.

Unfortunately, Elixir was not part of the available languages to use for the assessment, so I had to
scramble and figure out how to do LeetCode in Ruby. I haven't done the assessment yet, but I'm pretty
sure I'll fail it because of the fact that I have done all of my preparations exclusively in Elixir.

Regardless, I think it's a good exercise for me to practice LeetCode using both OOP and Functional
Programming, so starting this repo is already worth it.
