def nearest_larger(arr, i)
    
    # need to set up a loop to check all indices in the array 
    # and compare the numbers left and right of given index
    # until find nearest larger number
    # return the index of where that larger number lies
    
    # given index i, go right 1 spot and compare R = distance +1
    # if not larger, go R next spot and compare
    #  until next index spot == array.length - 1
    # then return answer
    
    distance = 1    # is the distance from given index
    
    loop do
        right = i + distance
        left = i - distance
    if right < arr.length && arr[i] < arr[right]                           
         return right
    elsif 
        left >= 0 && arr[i] < arr[left]
        return left
    else
       return nil
   end 
   distance += 1
   end
end
  
p nearest_larger([2,3,4,8], 2)  
  
