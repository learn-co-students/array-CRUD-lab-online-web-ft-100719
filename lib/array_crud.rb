def create_an_empty_array
  arrayguy=[]
  return arrayguy
end

def create_an_array
  arrayguy=[1,2,3,4]
  return arrayguy
end

def add_element_to_end_of_array(array, element)
  array << element
  return array
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
  return array
end

def remove_element_from_end_of_array(array)
  bet=array.pop
  return bet
end

def remove_element_from_start_of_array(array)
  bet=array.shift
  return bet
end

def retrieve_element_from_index(array, index_number)
  return array[index_number]
end

def retrieve_first_element_from_array(array)
  return array[0]
end

def retrieve_last_element_from_array(array)
  return array.last
end
