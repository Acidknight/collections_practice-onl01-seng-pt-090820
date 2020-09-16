def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
  b <=> a 
 end
end

def sort_array_char_count(char)
  char.sort {|left, right| left.length <=> right.length}
end
