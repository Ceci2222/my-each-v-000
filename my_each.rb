def my_each(words)
  while i < words.length
  words.collect do |word|
    word
    yield words[0]
  end
end
end
