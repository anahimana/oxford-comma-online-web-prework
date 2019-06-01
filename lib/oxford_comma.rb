def oxford_comma(array)
  arr.insert(-1, "and #{array.last}")
  # array.join(", ")
end

my_arr = ["fiddleheads","okra","kohlrabi"]
puts oxford_comma(my_arr)