def hello_t(array)
  i = 0
  while i < array.length
    i = i + 1
    yield array[i]
  end
end

# call your method here!

["Tim", "Tom", "Jim"]

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{nam}"
  end
end