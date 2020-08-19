def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  
  row_counter = 0
  while row_counter < src.length do
    col_counter = 0
      while col_counter < src[row_counter].length do
        if src[row_counter][col_counter] % 2 == 0
          p src[row_counter][col_counter]
        end
        col_counter += 1
      end
    row_counter += 1
  end
end