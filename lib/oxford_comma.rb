def oxford_comma(array)
if array.length == 1
  string = array.join
  return string
end

elsif array.length == 2
  string = array.join(" and ")
  return string
end
