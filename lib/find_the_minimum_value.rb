def find_min_value(array) # example [8,5,10,6,3,2]
  count = 0
  min_value = 100000000000
  while count < array.length do #array.length = 6
    if min_value > array[count]
      min_value = array[count]
    end
    count += 1
  end
  min_value
end
