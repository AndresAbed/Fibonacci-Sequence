class Fibonacci
  def sequence n
    n.times.each_with_object([0,1]) { |i, array| array << array[-2] + array[-1]; puts "#{i}: #{array[i]}" }
  end
end