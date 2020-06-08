def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  prim_index = 0
  while prim_index < src.length do
    sec_index = 0
    while sec_index < src[prim_index].length do
      if src[prim_index][sec_index] % 2 == 0
        puts src[prim_index][sec_index]
      end
      sec_index += 1
    end
    prim_index += 1
  end
end
