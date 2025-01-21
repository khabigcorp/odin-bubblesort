def bubble_sort(array)
  index_to_have_correct_element = array.length-1
  while index_to_have_correct_element >= 0
    current_index = 0
    while current_index < index_to_have_correct_element
      if (array[current_index] > array[current_index+1])
        array[current_index], array[current_index+1] = array[current_index+1], array[current_index]
      end
      current_index += 1
    end
    index_to_have_correct_element -= 1
  end

  array
end

p bubble_sort([4,3,78,2,0,2])