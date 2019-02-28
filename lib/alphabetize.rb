require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(sentences_arr)
  # code here
  sentences_arr.sort_by do |sentence|
    sentence.split("").map do |character|
      ESPERANTO_ALPHABET.index(character)
    end
  end
end
