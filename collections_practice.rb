def sort_array_asc(num_array)
  num_array.sort
end

def sort_array_desc(num_array)
  num_array.sort {|x, y| y <=> x}
end

def sort_array_char_count(animal_array)
  animal_array.sort {|x, y| x.length <=> y.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(rev_array)
  rev_array.reverse
end

def kesha_maker(array)
  array.each do |kesha|
    kesha[2] = "$"
  end
end

def find_a(a)
  a.select do |word|
    word.start_with?("a")
  end
end

def sum_array(sum)
  sum.inject do |num_one, num_two|
    num_one + num_two
  end
end

def add_s(s_array)
  s_array.collect do |word|
    if s_array[1] == word
      word
    else 
      word + "s"
    end
  end
  
end