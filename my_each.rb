def my_each(words)
  while i < words.length
  words.collect do |word|
    word
    yield 
  end
end
end
