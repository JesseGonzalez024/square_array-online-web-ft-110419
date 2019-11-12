def square_array(array)
  # your code here
  result = []
  array.each do |integer| 
    result << integer ** 2
  end
  return result
  
end