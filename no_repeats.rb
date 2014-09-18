def no_repeats(year_start, year_end) 
    no_repeats = []
    
    (year_start..year_end).each do |year|
        no_repeats << year if no_repeat?(year)
        end
        
        no_repeats
    end

# creating helper function for above function to evaluate if any of the characters in the year are repeating
# use #to_s to convert integer into a string to evaluate the characters for repeats
# then use #each_char to pass each character for evaluation

def no_repeat?(i)
    result = []
    i.to_s.each_char do |char|
        return false if result.include?(char)
        result << char
    end
    return true
end

p no_repeats(1980, 1987)
