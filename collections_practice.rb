def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a,b|
    b <=> a
  }
end

def sort_array_char_count(array)
  array.sort { |a,b|
    a.length <=> b.length
  }
end

def swap_elements(array,index,destination_index)
  first_element = array[index]
  second_element = array[destination_index]
  array[index] = second_element
  array[destination_index] = first_element
  array
end

def reverse_array(array)
  array.reverse
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []

  array.each { |e|
    split_string = e.split(//)
    split_string[2] = "$"
    new_array<<split_string.join
  }
  new_array
end

def find_a(array)
start_with_a = []

  array.each{ |e|
    if(e.start_with?("a"))
      start_with_a << e
    end
  }

  start_with_a
end

def sum_array(array)
  array.inject do |sum, n|
    sum + n
  end
end

def add_s(array)
  array.each_with_index.collect do |e, index|
    if(index != 1)
      e << "s"
    end
    e
  end
end
