def my_collect(array)
i = 0
first_names = []
while i < array.length
  yield(first_names << array[i])
  i += 1
end
first_names
end
