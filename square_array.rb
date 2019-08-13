def square_array(array)
  numbers = []
  array.each do  |number|
    numbers << (numbers ** 2)
  end
  numbers
end
