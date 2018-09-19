def my_select(array)
 i = 0
 even_arr = []
  while i < array.length
    yield array[i]
    i = i + 1
    even_arr << i == true
  end
  even_arr
end

