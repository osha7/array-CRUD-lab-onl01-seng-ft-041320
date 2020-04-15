def create_an_empty_array
  sounds = []
end

def create_an_array
  sounds = [talk, whisper, yell, bark]
end

def add_element_to_end_of_array(array, element)
  sounds << "hum"
end

def add_element_to_start_of_array(array, element)
  sounds.unshift("growl")
end

def remove_element_from_end_of_array(array)
  sounds.pop
end

def remove_element_from_start_of_array(array)
  soups.shift
end

def retrieve_element_from_index(array, index_number)
  sounds[2]
end

def retrieve_first_element_from_array(array)
  sounds.first
end

def retrieve_last_element_from_array(array)
  sounds.last
end
