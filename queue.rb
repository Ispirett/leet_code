class Queue 
   attr_reader :arr
  def initialize(arr, max = 5)
    @arr = arr 
  end

  def enqueue(val)
    @arr.unshift(val) if @arr.size < 5
  end

  def dequeue
    @arr.pop 
  end
end
