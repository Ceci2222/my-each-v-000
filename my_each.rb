def my_each(words)
  i = 0
  while i < words.size
    words[i]
    yield words[i]
    i += 1
  end
  
  words
end

