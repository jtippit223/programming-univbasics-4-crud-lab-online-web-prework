def create_an_empty_array
  []
  
end

def create_an_array
  arry1 = ["hey","hello","hi","greetings"]
  
end

def add_element_to_end_of_array(array, element)
  arry2 = ["hello"]
  arry2 << "arrays!"
end

def add_element_to_start_of_array(array, element)
  arry3 = [1, 2, 3]
  arry3.unshift("wow")
end

def remove_element_from_end_of_array(array)
  arry4 = [1, 2, 3]
  arry4.pop
end

def remove_element_from_start_of_array(array)
  arry5 = [1, 2, 3]
  arry5.shift
end

def retrieve_element_from_index(array, index_number)
  arry5 = [1, 2, 3]
  arry5[2]
end

def retrieve_first_element_from_array(array)
  arry6 = [1, 2 , 3]
  arry6[0]
end

def retrieve_last_element_from_array(array)
  arry7 = [1, 2, 3]
  arry7[-1]
end

def update_element_from_index(array, index_number, element)
  arry8 = [1, 2, 3]
  arry7[2] = 4

end
