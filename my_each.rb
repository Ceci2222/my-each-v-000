def my_each(words)
  i = 0
  while i < words.length
  words do |word|
    word
    yield words[i]
    i += 1
  end
end
end

my_each(words) 