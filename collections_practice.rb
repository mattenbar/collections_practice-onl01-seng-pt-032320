def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  sorted_array = array.sort
  sorted_array.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
  a.length <=> b.length
end
