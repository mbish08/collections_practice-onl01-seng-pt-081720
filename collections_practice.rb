def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by(&:length)
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array 
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
 array.each do |word|
   word[2] = "$"
end
end 

def find_a(array)
  array.starts_with?
