def square_array(array)
  array.each do |number|
    new_array = []
    square = number * number
    new_array.push (square)
    if new_array.length == array.length
      return new_array
  end
end