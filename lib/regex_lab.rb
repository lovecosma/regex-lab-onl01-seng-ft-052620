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
  response = text.match(/^[A-Z]/)
  response_two = text.match(/\W$/)
  if response == nil || response_two == nil
    return false
  else
    return true
  end
end

def valid_phone_number?(phone)
response = phone.match(/\d{10}|\W\d{3}\W\d{7}|\W\d{3}\W\d{3}\W\d{4}|\W\d{3}\W\W\d{3}\W\d{4}|\d{3}\s\d{3}\s\d{4}/)
if response == nil
  return false
else
  return true
end
end
