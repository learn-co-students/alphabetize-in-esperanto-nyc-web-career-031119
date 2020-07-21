ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)

  arr.sort_by! { |a| a.chars.map { |c| ESPERANTO_ALPHABET.index(c) } }

end
