def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
src_index = 0
while src_index < src.length do
  element_index = 0
  while element_index < src[src_index].length do
    p src[src_index][element_index]
    element_index += 1
end
src_index += 1
end
end
