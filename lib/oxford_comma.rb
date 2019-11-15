





def oxford_comma(array)
  if array.length == 1
    return array [0]
  elsif array.length == 2
     array.join(" and ")
  elsif array.length >= 3
     last_array = array.pop
     array.join(", ") + ", and " + last_array
  end
  array
end