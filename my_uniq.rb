def my_uniq(inputs)
        results = [ ]
        
        inputs.each do |input|
        results << input unless results.include?(input)
        end
            results
end

puts my_uniq([3,2,1,3,4,4,5])

