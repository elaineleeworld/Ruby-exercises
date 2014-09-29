def non_duplicated_values(values)
   values.find_all { |x| values.count(x) == 1 }
end

# also this way to write the code

def non_duplicated_values(values)
   result = []
   
  uniques = values.select {|i| values.count(i) == 1 }
    result << uniques
  
    p result
    
end
