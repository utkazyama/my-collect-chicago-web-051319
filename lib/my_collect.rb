def my_collect(array)
  i=0
  collect=[]
  while i<array.length
  yield array[i]
  collect << yield(array[i])
  i+=1
end
collect
end

