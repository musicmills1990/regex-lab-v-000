def starts_with_a_vowel?(word)
vowel_array = word.scan(/\b[AEIOUaeiou][a-z]*\b/)
if vowel_array.length == 0
  false
else
  true
end
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/[u][n][a-zA-Z]*[i][n][g]/)
end

def words_five_letters_long(text)
text.scan(/\b[A-Za-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)
phone.scan(/[\b\W*\d]{10}/)
end
