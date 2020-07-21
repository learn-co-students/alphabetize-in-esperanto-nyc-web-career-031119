def alphabetize(arr)
  
  # ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  # each_letter = alphabet.split("")
  
counter = 0  

  arr.sort_by do |string| 
    string.split("").collect do |letter|
      alphabet.index(letter)
      end
    end
end