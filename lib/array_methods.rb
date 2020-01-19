def find_element_index(array, value_to_find)
  array.index { |i|
    i == value_to_find
  }

# Alternative approach:
#  counter = 0 
#  while counter < array.length do
#    if array[counter] == value_to_find
#      return counter
#    end
#    counter += 1 
#  end
#  return nil

end

def find_max_value(array)
  max = array[0] 
  array.length.times { |index|
    if array[index] > max
      max = array[index]
    end
  }
  return max
end

def find_min_value(array)
  min = array[0]
  array.length.times { |index|
    if array[index] < min
      min = array[index]
    end
  }
  return min 
end
