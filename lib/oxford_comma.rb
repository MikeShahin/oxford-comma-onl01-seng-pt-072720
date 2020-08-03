def oxford_comma(array)
if array.length == 1
  string = array.join
  return string
elsif array.length == 2
  string = array.join(" and ")
  return string
end
end
