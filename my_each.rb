def my_each(words)
  while i < words.length
    yield(words)
  end
    "Stop"
  end
end

my_each(words) do |word|
  puts word
end