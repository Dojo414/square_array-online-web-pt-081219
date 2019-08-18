def square_array(array)
  array.each do |number|
    new_array = []
    square = number * number
    new_array.push (number)
    return new_array
  end
end