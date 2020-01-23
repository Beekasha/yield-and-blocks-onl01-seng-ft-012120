def hello_t(Array)
  i = 0
  
  while i < array.length
    yield array[i]
    i += 1
  end
end

# call your method here!

