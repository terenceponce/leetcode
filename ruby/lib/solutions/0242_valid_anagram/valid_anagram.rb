# frozen_string_literal: true

def anagram?(word1, word2)
  word1.chars.sort == word2.chars.sort
end
