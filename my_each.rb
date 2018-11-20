def my_each(array)
  while i < array.length
  array.collect do |word|
    yield
  end
    "Stop"
  end
end

my_each(array) do |word|
  puts word
end