def substrings(string)
    result = []
    index = 0
    
    while index <= string.size
    z = 0
    
        while z <= string.size
        result << string[index, z]
        z +=1
        end
    index +=1
    end
    result.delete("")
 result.uniq
 end
 
 p substrings("cat")
 p substrings("elaney")
