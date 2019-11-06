def hello_t(array)
  index = 0
  while index < array.size do
    yield array[index]
    index += 1
  end
end
