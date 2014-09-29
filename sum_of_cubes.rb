def sum_of_cubes(num)
     
    sum = 0
     
     (1..num).each {|i| sum += (i**3)}
       
     p sum
 end
    
sum_of_cubes(4)    
        
# sum = 1^3 + 2^3.. + num^3
