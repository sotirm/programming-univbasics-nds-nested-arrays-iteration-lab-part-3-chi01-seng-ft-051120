def join_nested_strings(src)
  outer_count = 0 
  final_arr = []
  sentence = ""
  while outer_count < src.length do 
    inner_count = 0 
    while inner_count < src[outer_count].length

      if src[outer_count][inner_count].is_a? String 
        final_arr.push(src[outer_count][inner_count])
      end
      inner_count = inner_count + 1 

    end
    outer_count = outer_count + 1
  end
  
  sentence = final_arr.join(" ")
  sentence
end


  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it