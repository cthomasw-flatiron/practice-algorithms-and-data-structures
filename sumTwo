#Given an unsorted array of integers, find first two numbers  in the array that equal a given sum.

# 3 + 4 = 7
# 3 + 6 = 9
# 3 + 1 = 4
# 4 + 6 = 10
# 4 + 1 = 5
# 6 + 1 = 7

def sumTwo(array, sum)
  array.each do |number|
    array.each do |number2|
      if (number + number2) == sum
       return "#{number}, #{number2}"
      else
        return "no pairs sum to this input"
      end
    end
  end
end

sumTwo([3,4,6,1], 10)
#output should be 4 and 6
sumTwo([8,1,5,2], 75)
#output should be 'no pairs sum to this input'
sumTwo([2,2,3,1], 4)
#output 2 and 2
