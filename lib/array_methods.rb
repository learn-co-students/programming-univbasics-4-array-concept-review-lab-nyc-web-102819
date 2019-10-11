def find_element_index(array, value_to_find)
  array.length.times do |val|
    if array[val] == value_to_find
      return val
    end 
  end
  nil
end

def find_max_value(array)
  max = 0
  array.length.times do |val|
    if array[val] > max
      max = array[val]
    end
  end
  return max
end

def find_min_value(array)
  min = array[0]
  array.length.times do |val|
    if array[val] < min
      min = array[val]
    end
  end
  return min
end