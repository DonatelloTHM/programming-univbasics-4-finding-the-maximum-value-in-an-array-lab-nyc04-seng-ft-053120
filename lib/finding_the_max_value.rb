def find_max_value(array)
  # Add your solution here
  max=nil
  count=0
  while count<array.length do
    if(array[count]>max)
      max=array[count]
    end
  end
  max
end
