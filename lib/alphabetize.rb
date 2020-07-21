require 'pry'
def alphabetize(arr)
  # code here
  converted = []
  new_array = []
  n = 0
  i = 0
  while n < arr.length
    converted << arr[n].tr('abcĉdefgĝhĥijĵklmnoprsŝtuŭvz', 'ABabcdefghijklmnopqrstuvwxyz')
    n+=1
  end
  
  converted_array = converted.sort
  
  while i < converted_array.length
    new_array << converted_array[i].tr('ABabcdefghijklmnopqrstuvwxyz', 'abcĉdefgĝhĥijĵklmnoprsŝtuŭvz')
    i+=1
  end
  
  return new_array
end