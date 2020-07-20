helper_guy_array_boss = [4,5,6,1,2,3]

def find_integer(arr, num)
  start = 0
  final = arr.length - 1
  
  while start <= final 
    middle = ((start + final) / 2).floor
    if arr[middle] ==  num 
      return arr[middle]
    elsif arr[middle]  > num
     final = middle - 1
    elsif arr[middle] < num
      start = middle + 1

    else
      return "#{num} is not in list"
    end
   
    

  end
