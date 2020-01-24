def hello_t(array)
  i = 0
  while i < array.length
    i = i + 1
    yield array[i]
  end
end

# call your method here!


hello_t(["Tim", "Tom", "Jim"]) do |name|
  nam = name
  if nam.start_with?("T")
    puts "Hi, #{nam}"
  end
end