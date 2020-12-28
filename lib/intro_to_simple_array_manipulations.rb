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
  puts popped_element.class
  popped_element
end

# Method uses .pop with an argument to remove the last two elements of the given array and returns the "popped" elements as an array