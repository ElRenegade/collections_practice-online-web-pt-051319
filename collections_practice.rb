def sort_array_asc(array)
  array.sort
end
def sort_array_desc(array)
  array.sort{|a, b|
  if a == b
    0
  elsif a < b
    1
  elsif a > b
    -1
  end}
end

def sort_array_char_count(array)
  array.sort{|a, b|
  if a == b && a.length == b.length
    0
  elsif a < b && a.length < b.length
    -1
  elsif a > b && a.length > b.length
    1
  end}

end
