def my_uniq(inputs)
        results = [ ]
        
        inputs.select {|i| results << i if inputs.count(i) == 1}
        end
         p  results
end

puts my_uniq([3,2,1,3,4,4,5]) # => [2,1,5]

