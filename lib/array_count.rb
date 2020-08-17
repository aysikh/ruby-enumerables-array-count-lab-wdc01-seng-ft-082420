def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  row_index = 0
  total_strings = ""
  array_of_strings = []
  while row_index < array.count do
    element_index = 0
    while element_index < array[row_index].count do
      if array[row_index][element_index].is_a? String 
        array_of_strings << array[row_index][element_index].count
      end
      element_index += 1 
    end
    row_index += 1 
  end
    total_strings = array_of_strings.join(" ")
    return total_strings
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end