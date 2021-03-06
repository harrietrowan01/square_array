numbers = ["1", "2", "3", "4"]

def square_array(array)
  new_array = []
 array.each do |numbers|
    new_array << numbers ** 2
  end
  new_array
end