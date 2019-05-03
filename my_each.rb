def my_each(array)
  i = 0
  
  while i < array.length
  
  yield { |n| puts i }
  
  i += 1
  
end
  
end





