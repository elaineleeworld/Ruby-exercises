def word_unscrambler(word, dictionary)
    result = []
    
    s1 = word.split("")
    s1.sort
        
    dictionary.each do |index|
        s2 = index.split("")
        s2.sort
        result << s2.join("") if s1.sort == s2.sort

    end
    p result
end

word_unscrambler("cat",["tic","toc","tac","toe"])
word_unscrambler("turn",["numb","turn","runt","nurt"])
