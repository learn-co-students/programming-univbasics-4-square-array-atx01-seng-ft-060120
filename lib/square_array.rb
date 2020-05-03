def square_array(array)
  i=0
  newArr = []
  while array[i] do
    newArr.push(array[i] ** 2)
    i += 1
  end
  newArr
end