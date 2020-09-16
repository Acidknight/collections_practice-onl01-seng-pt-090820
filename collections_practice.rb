def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
  b <=> a 
 end
end

def sort_array_char_count(char)
  char.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  
end
