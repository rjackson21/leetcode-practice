nums = [1,2,3,4]

def running_sum(nums)
    i = 0
    sums= []
    
    nums.length.times do [i]
        
    
    
    
    
    
    while i < nums.length do  
        sum = nums[0..i].sum
        sums.push(sum)
        i += 1    
    end  
    p sums
end

running_sum(nums)