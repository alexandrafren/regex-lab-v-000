def starts_with_a_vowel?(word)
if word.match(/\b[aeiouAEIOU]/)
  return true
else
  return false
end
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/un+[a-z]+ing/)
end

def words_five_letters_long(text)
text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
if text.match(/\A[A-Z]\b+\s/)
  return true
else
  return false
end
end

def valid_phone_number?(phone)

end


#valid_numbers = phone.scan()
#if valid_numbers
  #return truevalid_numbers.all?(/\w{3}\w{3}\w{4}/)
#else
#  return false
#end
#end
