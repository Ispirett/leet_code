def longest_consecutive(nums)
     answer = 0 
     hash = {}
    nums.each_with_index do |e,i|
      hash[i]= e
    end

    nums.each do |e|
      c_num = e
      move = 1
      while hash.has_value?(c_num + 1)
         c_num +=1
         move += 1
         answer = [c_num,answer].max
      end
     
    end
    answer   
end
