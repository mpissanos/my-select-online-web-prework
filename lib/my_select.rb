def my_select(array)
 i = 0
 even_arr = []
  while i < array.length
   yield array[i]
   if i == true
     even_arr << i
    i = i + 1
  end
  even_arr
 end
end


# (my_select(nums) do |num|
#       num.even?
#     end
#   end