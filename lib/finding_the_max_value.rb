def find_max_value(array)
  max_element=0
  count=0
  while count<array.length do
    if array[count] > max_element
      max_element=array[count]
    end
    count+=1
  end
end
