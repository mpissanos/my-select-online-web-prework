def my_select(array)
 i = 0
 even_arr = []
  while i < array.length
   even_arr << yield (array[i] == true)
    i = i + 1
  end
  even_arr
end

