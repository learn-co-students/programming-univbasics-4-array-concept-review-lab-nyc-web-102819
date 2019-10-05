def find_element_index(array, value_to_find)
  array_len = array.length
  array_len.times do |index|
    if array[index] == value_to_find
      return index
    end
  end
  return nil
end

def find_max_value(array)
  starting_num = array[0]
  array_len = array.length
  array_len.times do |index|
    if array[index] > starting_num
      starting_num = array[index]
    end
  end
  starting_num
end

def find_min_value(array)
  starting_num = array[0]
  array_len = array.length
  array_len.times do |index|
    if array[index] < starting_num
      starting_num = array[index]
    end
  end
  starting_num
end
