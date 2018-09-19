def my_select(array)
 i = 0
 new_arr = []
  while i < array.length
    yield array[i]
    i = i + 1
  end
  
end

