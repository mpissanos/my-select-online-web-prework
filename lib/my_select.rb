def my_select(array)
 new_arr = []
  array.each do { |i| new_arr << i if yield(i) }
  end



# (my_select(nums) do |num|
#       num.even?
#     end
#   end

