def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  else
    last_index = array[-1]
    array.pop
    array.push("and")
    array.push(last_index)
    return array[0][1].join(", ")
  end
end
