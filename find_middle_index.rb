nums = [2,3,-1,8,4]
def find_middle_index(nums)
    i = 1
    while i <= nums.length do
        i = 0
        left_sum = nums[0..i].sum
        right_sum = nums[(i+2)...nums.length]
         p arr=[left_sum, right_sum, i]
        
        i += 1
    end
end

find_middle_index(nums)