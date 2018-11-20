def my_each(array)
  while i < array.length
  array.collect do |word|
      puts "Not sure what to do"
      yield
  end
    "Stop"
  end
end