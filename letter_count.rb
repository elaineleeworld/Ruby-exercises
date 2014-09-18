def letter_count(str)
    result = {}
    
    # tally up letters in a string using a hash
    # do not count empty spaces
     str.each_char do |i|
         next if i == " "
     result[i] = 0  unless result.include?(i)

     result[i] += 1
      end  
    
    result
end
 
p letter_count("she sells seashells")
