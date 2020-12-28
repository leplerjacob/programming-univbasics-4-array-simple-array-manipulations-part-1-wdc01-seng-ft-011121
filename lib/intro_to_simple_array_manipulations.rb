require 'pry'

# Method uses .push to input element at the end of the given array and returns the new array
def using_push(array, element)
  new_array = array.push(element)
end

# Method uses .unshift to input element at start of the given array and returns the new array
def using_unshift(array, element)
  new_array = array.unshift(element)
end
  
# Method uses .pop to remove last element of the given array and returns the "popped" element
def 