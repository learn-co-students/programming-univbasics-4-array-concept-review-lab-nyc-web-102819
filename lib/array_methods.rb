def find_element_index(array, value_to_find)
    if array.include?(value_to_find)
      counter = 0
      
      while array[counter] != value_to_find do
        counter += 1
      end
      
      return counter
    else
      return nil
    end
end

def find_max_value(array)
  sorted_array = array.sort
  max_value = sorted_array[-1]
  
  return max_value
end

def find_min_value(array)
  sorted_array = array.sort
  min_value = sorted_array[0]
  
  return min_value
end
