def sort_array_asc(array)
new_array = []
array.sort 
end

def sort_array_desc(array)
array.sort do |a, b|
b <=> a
end  
end

def sort_array_char_count(array)
  
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
array[1], array[2] = array[2],array[1]
array
end

def reverse_array(array)
  new_array = array.reverse
  new_array
end

def kesha_maker(array)
new_array = []
array.each do |word|
  word[2] = "$"
  new_array << word
end
 new_array
end

def find_a(array)
  array.select do |letter|
  if letter[0] == "a"
    array
end
end
end

def sum_array(array)
  
  array.inject do |sum , num|
    sum + num 
  end
end

def add_s(array)
  new_array = []
  array.each do |word|
    if word != "feet"
    word = "#{word}s"
   end
end
new_array
end

