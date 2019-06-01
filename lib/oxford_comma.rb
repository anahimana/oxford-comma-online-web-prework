def oxford_comma(array)
  array.insert(-2, "and")
  array.join(", ")
end

my_arr = ["fiddleheads","okra","kohlrabi"]
puts oxford_comma(my_arr)