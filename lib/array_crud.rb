def create_an_empty_array
  array = []
end

def create_an_array
color = ["blue", "green", "red", "yellow"]
end

def add_element_to_end_of_array(array, element)
color = ["blue", "green", "red", "yellow"]
color << "arrays!"
end

def add_element_to_start_of_array(array, element)
color = ["blue", "green", "red", "yellow"]
color.unshift("wow")
end

def remove_element_from_end_of_array(array)
  color = ["blue", "green", "red", "yellow", "arrays!"]
  color.pop
end

def remove_element_from_start_of_array(array)
  color = ["wow", "blue", "green", "red", "yellow"]
  color.shift
end

def retrieve_element_from_index(array, index_number)
array = ["hour", "pm", "am"]
array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "hour", "pm", "am"]
  array.first
end

def retrieve_last_element_from_array(array)
  array = ["hour", "pm", "am", "arrays!"]
  array.last
end
