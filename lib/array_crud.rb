def create_an_empty_array
  []
end

def create_an_array
  new = [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  new << 5
end

def add_element_to_start_of_array(array, element)
  new.unshift(0)
end

def remove_element_from_end_of_array(array)
  new.pop
end

def remove_element_from_start_of_array(array)
  new.shift
end

def retrieve_element_from_index(array, index_number)
  new[2]
end

def retrieve_first_element_from_array(array)
  new[0]
end

def retrieve_last_element_from_array(array)
  new[-1]
end
