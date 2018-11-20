def my_each(array)
  i = array.size 
  while i > 0
    array.collect do |word|
      puts "Not sure what to do"
      yield
      i += 1
  end
    "Stop"
  end
end