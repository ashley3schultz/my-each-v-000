def my_each(array)
  len = 0
  while len < array.length
    yield(array[len])
end