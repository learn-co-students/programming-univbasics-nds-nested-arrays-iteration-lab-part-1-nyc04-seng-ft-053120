require 'pry'

def find_even_values(src)
 count = 0

  while count < src.length do
    p src[count]
    
    inner_count = 0
      while inner_count < src[count].length do
       p src[count][inner_count]
      inner_count += 1
      end
    count += 1
    end
  end
