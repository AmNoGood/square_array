def square_array(array)
  # your code here
  array_square = []
  array.each {|number| array_square << number ** 2}
  array_square
end