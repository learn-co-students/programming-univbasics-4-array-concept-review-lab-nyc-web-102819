def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  find_max_value = array.sort.pop
end

def find_min_value(array)
  find_min_value = array.sort.shift
end
