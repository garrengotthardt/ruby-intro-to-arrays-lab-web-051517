def instantiate_new_array
  new_array = []
  return new_array
end

def array_with_two_elements
  two_elements = ["hello", 1]
  return two_elements
end

def first_element(array)
  return array[0]
end

def third_element(array)
  return array[2]
end


 def last_element(array)
   return array[-1]
 end

 def first_element_with_array_methods(array)
   return array.first
 end

 def last_element_with_array_methods(array)
   return array.last
 end

 def length_of_array(array)
   return array.count
end
