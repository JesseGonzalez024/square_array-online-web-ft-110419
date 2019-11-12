def square_array(array)
  # your code here
  result = []
  array.each do |x| 
    result << x ** 2
  end
  return result
end