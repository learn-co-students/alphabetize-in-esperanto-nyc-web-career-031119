require 'pry'

def alphabetize(arr)
  # code here
   alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
 arr.sort_by do |phrase|
   phrase.split("").map do |letter|

  alphabet.index(letter)

    end 
 end 
end