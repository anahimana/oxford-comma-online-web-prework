def oxford_comma(array)
  if array.length > 1
    array.insert(-2, "and #{array.last}")
    array.pop
  end
  array.join(", ")
end

# my_arr = ["fiddleheads","okra"]
# puts oxford_comma(my_arr)