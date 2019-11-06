def hello_t(array)
  if block_given?
    index = 0
    while index < array.size do
      yield array[index]
      index += 1
    end
    return array
  else
    puts "Hey! No block was given!"
  end
end
