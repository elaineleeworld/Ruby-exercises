# this method returns all the factors of number passed in the parameter

def factors(z)
    results = []
    
# 1 => [1]
# 2 => [1,2]
# 3 => [1,3]
# 4 => [1,2,4]
# 5 => [1,5]
#10 => [1,2,5,10]
#20 => [1,2,4,5,10,20]

   (1..z).each do |i|
        if z % i  == 0
        results << i
        
         end
    end
    p results
end

# need to add a loop from 1 up to 100 to return factors of each number

(1..100).each do |z|
    factors(z)
end
