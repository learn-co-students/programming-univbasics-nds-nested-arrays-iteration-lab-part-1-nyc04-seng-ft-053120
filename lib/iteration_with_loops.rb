def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  outer_count = 0
   while outer_count < src.length do
     inner_index = 0

     while inner_index < src[outer_count].length do
       if src[outer_count][inner_index] % 2 == 0
         p src[outer_count][inner_index]
         
       end
        inner_index +=1
     end
     outer_count +=1
   end

end
