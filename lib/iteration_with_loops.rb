def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row_index = 0 
  daily_lowest_temperature = []
  
  while row_index < src.count do
    element_index = 0 
    lowest_temperature_element = ""
    while element_index < src[row_index].count do
      if lowest_temperature_element > src[element_index] do
        lowest_temperature_element = src[row_index][element_index] 
      end
      element_index += 1 
    end
    daily_lowest_temperature << lowest_temperature_element
    row_index += 1 
  end
  daily_lowest_temperature
end