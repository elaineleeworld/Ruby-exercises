# to create a method my_transpose that alternates between row and column for a numerical array of any length
# representing a matrix of two-dimensional numbers.
# a,b = b,a
# given this matrix  = [ [1,2,3],[1,2,3],[1,2,3] ]
# returns this new matrix  = [ [1,1,1],[2,2,2],[3,3,3] ]


def my_transpose(array)
  new_array = [] 
   a = 0
   
 # given an array of numbers, return a new array matrix representation
 # #length tells how many elements in the array
 
 (0...array.length).each do |a|
      new_array[a] = []
      b = 0
      (0...array.length).each do |b|
      new_array[a] << array[b][a]
      b += 1
        end
        a += 1
    end
    return new_array
end

p my_transpose([[1,2,3],[1,2,3],[1,2,3]])
p my_transpose([[0,1,2],[3,4,5],[6,7,8]])
          
