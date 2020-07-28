def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort { |x, y| x.length <=> y.length }
end

def swap_elements(array)
  # my first solution
  #   second_element = array[1]
  #   third_element = array[2]
  #   array[1] = third_element
  #   array[2] = second_element
  #   array

  array[1], array[2] = array[2], array[1]
  # if i had tried to do this on separate lines, would not have worked
  # can assign multiple values on same line
  array
end

def swap_elements_from_to(array, index, destination_index)
  # my first solution
  #   element_x = array[index]
  #   element_y = array[destination_index]
  #   array[index] = element_y
  #   array[destination_index] = element_x
  #   array

  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map { |word| word[2] = "$" }
  array
end

def find_a(array)
  array.select { |word| word[0] == "a"}
end

def sum_array(array)
  array.inject { |sum, number| sum + number}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index!= 1
      element << "s"
    else
      element
    end
  end
end
