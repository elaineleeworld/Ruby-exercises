def ordered_vowel_word(str)




def ordered_vowel_word?(word)
    vowels = %w[a e i o u]
    letters = word.split("")
    choose_vowels = letters.select {|char| vowels.include?(char)}

    (0...choose_vowels.length).each do |i|
        if choose_vowels[i] <= choose_vowels[i+1]
            return true
        else 
            return false
        end
    end
end

ordered_vowel_word?("hello")
