def my_each(words) do |word|
  while i < words.length
    yield(words)
  end
end

