def nums(i)
    results = []
    
    (0..700).each do |i|
        if i > 250 && i % 7 == 0
        results << i
    end
   end
   p results
  
end  
nums(700)
