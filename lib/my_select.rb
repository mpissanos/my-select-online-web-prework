def my_select(array)
 i = 0
 even_arr = []
  while i < array.length
    yield array[i]
    even_arr << if i == true
    i = i + 1
  end
  even_arr
end

