def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
count = 0
while count < src.length
  inner_count =0
  while inner_count < src[count].length
    if src[count][inner_count].even?
      p src[count][inner_count]
    end
    inner_count += 1
  end
count += 1
end


end