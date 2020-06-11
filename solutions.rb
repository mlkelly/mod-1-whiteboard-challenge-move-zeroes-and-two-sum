def move_zeros(array)
    zeros = array.count(0)
    array.delete(0)
    zeros.times do  
        array << 0
    end
    array
end

array = [0,1,0,3,12]
p move_zeros(array)

def two_sum(array, target)
    nums = {}
    array.each_with_index do |num1, ind1| 
        array.each_with_index do |num2, ind2| 
            if ind1 < ind2
                sum = num1 +num2
                if sum == target
                    result = {index1: ind1, index2: ind2}
                end
            end 
        end 
    end 
    result
end 

