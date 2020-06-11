require 'pry'
def starts_with_a_vowel?(word)
response = word.match(/\b[aeiou]\w+|\b[AEIOU]\w+/)
if response == nil
  return false
else
  return true
end
end

def words_starting_with_un_and_ending_with_ing(text)
response = text.scan(/\b[un]\w+[ing]\b/)
end

def words_five_letters_long(text)
response = text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  response = text.match(^[A-Z])
  response_two = text.match(/$\W/)

  binding.pry
  if response == nil
    return false
  else
    return true
  end
end

def valid_phone_number?(phone)

end
