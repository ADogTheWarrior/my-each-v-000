def my_each(array)
  i = 0
  while 0 < array.size
    yield array[i]
    i += 1
  end
end
