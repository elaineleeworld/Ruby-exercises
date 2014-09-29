def palindrome?(string)
    
    letters = string.split("")
     letters.delete_if {|i| i == " "}
       if letters.reverse == letters
            return true
        else
            return false
        end
    
    
end

palindrome?("Never odd or even") # => true
