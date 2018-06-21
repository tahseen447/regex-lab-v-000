def starts_with_a_vowel?(word)
  if(word.match(/\b[AEIOUaeiou][a-z]*\b/))
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b(un).?(ing)\z/)
end

def words_five_letters_long(text)
text.grep(/\^w{5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
if(text.match(/\b[A-Z]/))
end
end

def valid_phone_number?(phone)
if(phone.scan(/^(\d+)-(\d+)-(\d+)/))
  return true
else
  return false
end
end
