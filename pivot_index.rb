# Given an array of integers nums, calculate the pivot index of this array.
# The pivot index is the index where the sum of all the numbers strictly to the left of the index 
#is equal to the sum of all the numbers strictly to the index's right.
# If the index is on the left edge of the array, then the left sum is 0 because there are no elements to the left. 
# This also applies to the right edge of the array.
# Return the leftmost pivot index. If no such index exists, return -1.
nums = [-1,-1,-1,-1,-1,0]

def pivot_index(nums)
    s = nums.sum
    left_sum = 0
    
    for i in 0...nums.length do
        return i if left_sum == s - left_sum - nums[i]
        left_sum += nums[i]
    end
    return -1
end

pivot_index(nums)
