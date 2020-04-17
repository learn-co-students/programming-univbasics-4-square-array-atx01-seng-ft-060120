def square_array(array)
  # your code here
  count = 0
  result = []
  while count < array.length do
    squared = array[count] ** 2
    count += 1
    result.push(squared)
  end
  result 
end