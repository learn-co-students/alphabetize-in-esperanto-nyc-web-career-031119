require 'pry'
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)
  # code here
# puts arr
# binding.pry
#   arr.sort do |a, b|
#     a <=> b
# end
# end
arr.sort_by do |word|
  word.split('').map do |letter|
    ESPERANTO_ALPHABET.index(letter)
  end
end
end
