def find_element_index(array, value_to_find)

  x = 0
  while x < array.size do
      if array[x] == value_to_find
        return x
      end
      x += 1
  end

end

def find_max_value(array)
  x = 0
  y = 0
  while x < array.size do
      if array[x] > y
        y = array[x]
      end
      x += 1
  end
  y
end

def find_min_value(array)
  x = 0
  y = array[x]
  while x < array.size do
      if array[x] < y
          y = array[x]
      end
      x += 1
  end
  y
end
