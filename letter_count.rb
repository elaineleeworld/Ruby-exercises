def letter_count(str)
    result = {}
    
    # tally up letters in a string using a hash
    # do not count empty spaces
     str.each_char do |char|
         next if char == " "
     result[char] = 0  unless result.include?(char)

     result[char] += 1
      end  
    
    result
end
 
p letter_count("she sells seashells")
