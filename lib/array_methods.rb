def find_element_index(array, value_to_find)
  counter = 0
  while counter < array.length
    if array[counter] == value_to_find
      return counter
  end
  counter += 1
  end
end

def find_max_value(array)
  counter = 0
  max_value = array[counter]
  while counter < array.length
    if max_value < array[counter]
      max_value = array[counter]
    end
    counter += 1
  end
  p max_value
end

def find_min_value(array)
  counter = 0
  min_value = array[counter]
  while counter < array.length
    if min_value > array[counter]
      min_value = array[counter]
    end
    counter += 1
  end
  p min_value
end
