require 'pry'
def sort_array_asc(array)
copy = array.sort
end 

def sort_array_desc(array)
copy = array.sort do  |x, xx| 
xx <=> x
end 
end   

def sort_array_char_count(array)
  copy = array.sort do |left,right|
    left.length <=> right.length
  end 
     copy
end 

def swap_elements(array)

new_array = array[0..-3]
new_array << array[-1]
new_array << array[-2]
    new_array
  
   end   

def reverse_array(array)
  copy = array.reverse 
   copy
end 

def kesha_maker(array)
  new_array = []
  array.each do |str| array.gsub "s","$"
    new_array<< array
    end 
  new_array
end   

def find_a(array)
  array.select {|ltr| ltr.start_with?('a')}
  
end 

def sum_array(array)
  sum = 0 
  array.each do |num|
    sum += num
  end 
 sum 
end 

def add_s(array)
  ltr = s
  array.each do |ltr| ltr.insert('s')
    
  end 
  #array[element]<< "s" to each element 
    # except of 2nd element
end 