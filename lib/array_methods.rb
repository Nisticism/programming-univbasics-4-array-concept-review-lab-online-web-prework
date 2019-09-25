def find_element_index(array, value_to_find)
  array.length.times { |index|
    if array[index] == value_to_find
      return index
    end
  }
  return nil
end

def find_max_value(array)
  largest_number = array[0]
  array.length.times { |index|
    if largest_number > array[index]
      largest_number = array[index]
    end
  }
  largest_number
end

def find_min_value(array)
  smallest_number = array[0]
  array.length.times { |index|
    if smallest_number < array[index]
      smallest_number = array[index]
    end
  }
  smallest_number
end
