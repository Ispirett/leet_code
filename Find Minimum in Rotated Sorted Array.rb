def find_min(nums)
    answer = nums[0]
    nums.each do |num|
      if num < answer
          answer = num
      end
    end
    answer
end