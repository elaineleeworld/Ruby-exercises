def morse_code(str)
    result = []
   morsecode =  { "a" => "._",
    "b" => "_...",
    "c" => "_._.",
    "d" => "_..",
    "e" => ".",
    "f" => ".._.",
    "g" => "__.",
    "h" => "....",
    "i" => "..",
    "j" => ".___",
    "k" => "_._",
    "l" => "._..",
    "m" => "__",
    "n" => "_.",
    "o" => "___",
    "p" => ".__.",
    "q" => "__._",
    "r" => "._.",
    "s" => "...",
    "t" => "_",
    "u" => ".._",
    "v" => "..._",
    "w" => ".__",
    "x" => "_.._",
    "y" => "_.__",
    "z" => "__.." } 
    
    str.each_char do |char|
        result << morsecode[char]
         end
        p result.join(" ")
     end
    
   
    morse_code("cat in hat")
     
    
