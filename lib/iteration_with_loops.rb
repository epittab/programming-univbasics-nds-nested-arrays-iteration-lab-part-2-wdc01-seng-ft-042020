def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  returnArray = Array.new
  
  i = 0
  
  while i < src.length do 
    j = 1
    min_temp = src[i][0]
    while j < src[i].length do 
      if (src[i][j] < min_temp)
        min_temp = src[i][j]
      end
      j += 1
    end
    returnArray.push(min_temp)
    i += 1
    
  end
  return returnArray
  
end