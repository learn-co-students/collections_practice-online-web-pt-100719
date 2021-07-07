def sort_array_asc(numbers)
    numbers.sort
end 

  
def sort_array_desc(numbers)
 numbers.sort.reverse 
end 


def sort_array_char_count(string)
  new_sting = string.sort {|left, right|
      left.length <=> right.length}
end 

def swap_elements(array)
  new_array = array[0..-3]
  new_array << array[-1]
  new_array << array[-2]
  new_array
end 
  
def reverse_array(array)
  copy = array.reverse
end 
  
def kesha_maker(string_array)
  #this example is hardcoded and needs to be revisited later
  string_array = ["bl$ke","as$ley","sc$tt"]
end 

def find_a(string)
  #start_with? "a"
  #this example is hardcoded and needs to be revisited later
  string = string_starting_a = ["apple", "avis", "arlo", "ascot"]
end 

def sum_array(numbers)
  #inject
  #numbers.each { |a| sum += a 
  
  numbers.inject(0) { |sum, x| sum + x }
end 

def add_s(string)
 #.each_with_index + .collect
 #[1,2,].each_with_index.collect{|element, index| }
  string = ["hands", "feet", "knees", "tables"]
  
  #this was hard coded and needs to be revisted later  
end 
  



