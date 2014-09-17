def two_sum(nums)
        answer = "true"
        num_of_zeroes = 0
        
        nums.each do |num|
        if num == 0
            num_of_zeroes += 1
        end
        if num_of_zeroes == 2
            return answer
        end
    end
    return "false"
end
