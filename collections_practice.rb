def sort_array_asc(array)
  array.sort 
end  
sort_array_asc([7, 7777, 37, 17, 777])


def sort_array_desc(array)
  array.sort {|x, y| y <=> x}
 end 
sort_array_desc([7, 7777, 37, 17, 777])


def sort_array_char_count(array)
  array.sort { |left, right| left.length <=> right.length} 
end 
sort_array_char_count([])


def swap_elements(array)
array[1], array[2] = array[2], array[1]
array 
end 

def reverse_array(array = [7, 7777, 37, 17, 777])
  array.reverse 
end 
reverse_array

def kesha_maker(array)
    array.each {|sign| sign[2] = "$"}
    array
end 


def find_a(array = ["apples", "love", "apricot"])
  index = 0 
  array.find_all {|letter| letter[0] == "a"} 
end


def sum_array(array = [1, 2, 3, 4, 5])
array.inject(:+)
end 


def add_s(array)
array.each_with_index.collect {|p_word, index|    #p_word=plural word 
if index != 1 
 p_word = p_word + "s" 
else 
  p_word = p_word
end 
}
end 

#need to add s to all the elements but index 1 
#need to use .each_with_index.collect to pass the index of the element and 
#.collect to create a new array that has the values and return it

