nums = [1,2,3,4]

def running_sum(nums)
    sums= []
    nums.length.times do |t| 
        sum = nums[0..t].sum
        sums.push(sum)  
    end  
    p sums
end

running_sum(nums)