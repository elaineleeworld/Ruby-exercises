
# return true if an array has two numbers that sum to 0
# else false!

def zero_sum_pair(nums)
        
        nums.size.times do |i|
                (i+1..nums.length-1).each do |j|
                        return true if nums[i] + nums[j] == 0
                end
        end
        false
end
zero_sum_pair([1,-1])   #=> true
zero_sum_pair([0,10,5])  # => false
