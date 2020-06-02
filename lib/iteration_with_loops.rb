def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  src.each do |outer_arr|
    outer_arr.each {|el| puts el if el.even?}
  end
end

find_even_values([ [10, 11], [99, 50, 3, 4], [23, 41] ])