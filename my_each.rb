def my_each(words)
  while i < words.length
    yield
  end
end

my_each(words) do |word|
  puts word
end