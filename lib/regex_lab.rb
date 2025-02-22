# word = ["Excellent", "incredible", "Absolute", "unreal", "Inconceivable" "octopus", "crazy"]

def starts_with_a_vowel?(word)
  if word.match(/^[aeiouAEIOU]\w+/)
    true 
  else 
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b[Uu]n[a-z]*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  # if text.match(/^[A-Z].*\W$/)
  #   return true
  # else
  #   false
  # end
  
  # ternary operator
  text.match(/^[A-Z].*\W$/) ? true : false
end

def valid_phone_number?(phone)
  phone.match(/^\D?(\d{3})\D?\D?(\d{3})\D?(\d{4})$/) ? true : false
end
