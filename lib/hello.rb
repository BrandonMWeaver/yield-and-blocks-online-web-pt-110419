def hello_t(array)
  index = 0
  while index < array.size do
    yield array[index]
    index += 1
  end
end

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?('T')
    puts "Hi, #{name}"
  end
end
