def join_ingredients(array)
  puts array
  new_array = []
    row_index = 0
    while row_index < array.count do
      element_index = 0
      while element_index < array[row_index].count do
        new_array[element_index] =  "I love " + array[row_index][element_index] + " and " + array[row_index][element_index + 1] + " on my pizza"
        element_index += 1
      end
    row_index += 1
    end
    return new_array
end
