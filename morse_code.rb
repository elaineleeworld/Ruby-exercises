def morse_code(str)
   morsecode = { "a" => "._",
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
        if char =