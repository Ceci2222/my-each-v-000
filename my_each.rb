def my_each(words)
  i = 0
  while i < words.length
  words.collect do |word|
    word
    yield words[i]
    
  end
end
end
