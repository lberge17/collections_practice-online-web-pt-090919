def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  element1 = array[1]
  element2 = array[2]
  array[2] = element1
  array[1] = element2
  array
  
  if a == b
    0
  elsif a < b
    -1
  elsif a > b
    1
  end
  
end

def reverse_array(array)
  array.sort
end