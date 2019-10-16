def find_element_index(array, value_to_find)
  counter= 0
    while counter < array.length do
    if array[counter] == value_to_find
      return counter 
  end
   counter+= 1
end


def find_max_value(array)
  number = array[0]
  array.length.times do |index|
    if array[index] > number
      number = array[index]
    end
  end
  number
end

def find_min_value(array)
  number = array[0]
    array.length.times do |index|
      if array[index] < number
        number = array[index]
      end
  end
  number
end

