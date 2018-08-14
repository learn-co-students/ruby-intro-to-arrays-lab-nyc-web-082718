def instantiate_new_array
  return []
end

def array_with_two_elements
  return a1 = [1,2]
end

def first_element(a1)
  return a1[0]
end

def third_element(a1)
  return a1[2]
end

def last_element(a1)
  return a1[-1]
end

def first_element_with_array_methods(a1)
  first = a1.shift()
  return first
end

def last_element_with_array_methods(a1)
  last = a1.pop()
  return last
end

def length_of_array(a1)
  return a1.length
end
