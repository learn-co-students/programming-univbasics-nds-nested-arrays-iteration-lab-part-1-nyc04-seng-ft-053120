def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  array_number = 0
  while array_number < src.count do
    element_number = 0
    while element_number < src[array_number].count do
      if src[array_number][element_number].even?
        p src[array_number][element_number]
      end
      element_number += 1
    end
    array_number += 1
  end
end
