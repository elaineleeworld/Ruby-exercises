def bubble_sort(array)
    index = 0
    
    array.size.times do
        (array.count - 1).times do |index|
            if array[index] > array[index+1]
                 array[index],array[index+1] = array[index+1],array[index]
            
            end
            index +=1
        end
    end
    p array
end

bubble_sort([6,2,3,8,4,5])
bubble_sort([9,8,7,6,5,4,3,2,1])
