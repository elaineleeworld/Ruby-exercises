def zero_sum_pair(nums)
    i = 0

    
    nums.size.times do |i|
        j = 0
        while j < nums.size - 1
            if nums[i] + nums[j+1] == 0
                return true
            end
            j +=1
        end
            i +=1
    end
        return false
end
   
zero_sum_pair([0,1,2,3,4,-3]) # => true
