def palindrome?(string)
    
    letters = string.split("")
       if letters.reverse == letters
            return true
        else
            return false
        end
    
    
end

palindrome?("neveroddoreven") # => true
