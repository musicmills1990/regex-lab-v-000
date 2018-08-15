def starts_with_a_vowel?(word)
if word.scan(/\b[AEIOUaeiou][a-z]*\b/).length >= 0
  return true
end
