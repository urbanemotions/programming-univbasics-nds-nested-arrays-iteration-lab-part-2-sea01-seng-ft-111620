def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  daily_lowest_temperature = []
  row_index = 0 
  
  while row_index < src.count do
    element_index = 0 
    lowest_temperature_element = 100
    while element_index < src[row_index].count do
      if lowest_temperature_element > src[row_index][element_index] 
        lowest_temperature_element = src[row_index][element_index] 
      end
      element_index += 1 
    end
    daily_lowest_temperature << lowest_temperature_element
    row_index += 1 
  end
  daily_lowest_temperature
  puts daily_lowest_temperature
end