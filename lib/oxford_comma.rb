def oxford_comma(array)
  arry.last.join("and")
  array.join(", ")
end

my_arr = ["fiddleheads","okra","kohlrabi"]
puts oxford_comma(my_arr)