def oxford_comma(array)
  if array.length > 2
    array.insert(-2, "and #{array.last}")
    array.pop
    array.join(", ")
  end
  array.join("and ")
end

my_arr = ["fiddleheads","okra"]
puts oxford_comma(my_arr)