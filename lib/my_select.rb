def my_select(array)
 i = 0
 even_arr = []
   while i < array.length
  even_arr << yield (array[i])
   i = i + 1
  end
  even_arr
 end



# (my_select(nums) do |num|
#       num.even?
#     end
#   end