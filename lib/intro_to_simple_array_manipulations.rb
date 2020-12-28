require 'pry'

# Method uses .push to input element at the end of the given array and returns the new array
def using_push(array, element)
  new_array = array.push(element)
  new_array
end

# Method uses .unshift to input element at start of the given array and returns the new array
def using_unshift(array, element)
  new_array = array.unshift(element)
  new_array
end
  
# Method uses .pop to remove last element of the given array and returns the "popped" element
def using_pop(array)
  popped_element = array.pop
  popped_element
end

# Method uses .pop with an argument to remove the last two elements of the given array and returns the "popped" elements as an array
def pop_with_args(array)
  popped_elements = array.pop(2)
  popped_elements
end

# Method uses .shift to remove the first element of the given array and returns the "shifted" element
def using_shift(array)
  shifted_element = array.shift
  shifted_element
end

# Method uses .shift with an argument to remove the first two elements of the given array and returns the "shifted" elements as an array
def shift_with_args(array)
  shifted_elements = array.shift(2)
  p shifted_elements
end
















