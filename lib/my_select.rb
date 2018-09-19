def my_select(array)
 i = 0
 even_arr = []
   while i < array.length
    yield (array[i])
   i = i + 1
  end
  even_arr
 end



# (my_select(nums) do |num|
#       num.even?
#     end
#   end

  def my_select
    return to_enum unless block_given?
    array = []
    to_a.my_each { |n| array << n if yield(n) }
    array
  end