def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  returnArray = Array.new
  
  i = 0
  
  while i < array.length do 
    j = 1
    min_temp = array[i][0]
    while j < array[i].length do 
      if (array[i][j] < min_temp)
        min_temp = array[i][j]
      end
      j += 1
    end
    returnArray.push(min_temp)
    i += 1
  end
  return returnArray
end