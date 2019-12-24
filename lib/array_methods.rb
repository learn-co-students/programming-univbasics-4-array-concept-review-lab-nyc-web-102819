def find_element_index(array, value_to_find)
  
  #if the value appears in the array, find and return it
  
  if array.include?(value_to_find) 
    counter = 0
    while array[counter] != value_to_find do
      counter += 1
    end
    return counter
  end
  
  # if not, return nil  
  return nil
  
end

def find_max_value(array)
  max_value = array[0]
  counter = 1
  while array[counter] do
    if array[counter] > max_value 
      max_value = array[counter]
    end
    counter += 1
  end
  return max_value
end

def find_min_value(array)
  max_value = array[0]
  counter = 1
  while array[counter] do
    if array[counter] < max_value 
      max_value = array[counter]
    end
    counter += 1
  end
  return max_value
end
