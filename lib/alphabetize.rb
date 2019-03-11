ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  esperanto = ESPERANTO_ALPHABET.split('')
  arr.sort_by { |word|
    word.split('').map { |letter|
      esperanto.index(letter)
    }
  }
end
