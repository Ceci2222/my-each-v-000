def my_each(words)
  i = 0
  while i < words.size
    word
    yield words[i]
    i += 1
  end
end
end
