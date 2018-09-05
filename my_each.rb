def my_each(array)
  new_array = []

  for element in array
    new_array.push yield element
  end

  new_array
end

my_each([1, 2, 3, 4) do |i| 
  puts i
end
