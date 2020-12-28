require 'pry'

def using_push(array, element)
  array.push(element)
  binding.pry
  array
end

