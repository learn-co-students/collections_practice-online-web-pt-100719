def sort_array_asc(num_array)
num_array.sort
end

def sort_array_desc(num_array)
num_array.sort.reverse
end

def sort_array_char_count(letter_array)
letter_array.sort {|x,y| x.length <=> y.length}
end

def swap_elements(array)
array[1], array[2] = array[2], array[1]
return array
end

def reverse_array(num_array)
num_array.reverse
end

def kesha_maker(string_array)
string_array.each do |name|
  name[2] = "$"
end
end

def sum_array(num_array)
sum = 0
num_array.each do |num|
  sum += num
end
sum
end

def find_a(string_array)
string_array.select do |word|
  word[0] == "a"
end
end

def add_s(word_array)
word_array.collect do |word|
  if word_array[1] == word
    word
  else
    word + "s"
  end
end
end
