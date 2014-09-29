# sum of cubes from a number (a) to another number (b)

def sum_of_cubes(a,b)
     
    sum = 0
     
     (a..b).each {|i| sum += (i**3)}
       
     p sum
 end
    
sum_of_cubes(3,5)  # => 216  
        
# also another way to write

def sum_of_cubes(a, b)
     
     (a..b).inject(0) { |sum, x| sum += (x*x*x) }
end

sum_of_cubes(3,5) # => 216
