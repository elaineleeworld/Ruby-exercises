def substrings(string)
    result = []
    a = 0
    
    while a <= string.size
        b = 0
    
        while b <= string.size
            result << string[a, b]
            b +=1
        end
            a +=1
    end
    result.delete("")
    result.uniq
 end
 
 p substrings("cat")
 p substrings("elaney")
