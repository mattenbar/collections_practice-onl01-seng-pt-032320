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
end

def swap_elements(array)
  temp = array[1]
  array [1] = array [2]
  array [2] = temp
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|x| x[2] = "$"}
end
