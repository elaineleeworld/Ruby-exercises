def ordered_vowel_word(str)
    result = ( )
    
    str.split(/ /).each do |i|
        result << i if ordered_vowel_word?(i)
    end
    p result.join(" ")
end



def ordered_vowel_word?(word)
    vowels = %w[a e i o u]
    letters = word.split("")
    choose_vowels = letters.select {|char| vowels.include?(char)}

    if choose_vowels.length > 1
    (0...choose_vowels.length).each do |i|
        if choose_vowels[i] <= choose_vowels[i+1]
            return true
        else 
            return false
        end
    end
        return true
end

#ordered_vowel_word?("hello")

ordered_vowel_word("this is a test of the vowel ordering system")
