# given a number, test from 0 up to that number and return those that meet the parameters > 250 and divisible by 7

def nums(i)
    results = []
    
    (0..700).each do |i|
        if i > 250 && i % 7 == 0
        results << i
    end
   end
   p results
  
end  
nums(700)
# [252, 259, 266, 273, 280, 287, 294, 301, 308, 315, 322, 329, 336, 343, 350, 357, 364, 371, 378, 385, 392, 399, 406, 
# 413, 420, 427, 434, 441, 448, 455, 462, 469, 476, 483, 490, 497, 504, 511, 518, 525, 532, 
# 539, 546, 553, 560, 567, 574, 581, 588, 595, 602, 609, 616, 623, 630, 637, 644, 651, 658, 665, 672, 679, 686, 693, 700]

# given an array of numbers, check if > 250 and % 7 return a new array

nums = [40, 252, 400, 469, 609, 700]
i = 0 
results = []

while i < nums.length
    
    if nums[i] > 250 && nums[i] % 7 == 0
        results << nums[i]
    end
        i +=1
end
p results

# [252, 469, 609, 700]
