def get_sum(a, b)
    return a if b == 0
      
    get_sum( a ^ b, (a & b) << 1 )
end
