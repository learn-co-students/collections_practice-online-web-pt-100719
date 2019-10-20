require 'pry'
def sort_array_asc(array)
array.sort
end
def sort_array_desc(array)
array.sort.reverse
end
def sort_array_char_count(array)
array.sort_by(&:length)
end
def swap_elements(array)
array = ["blake", "scott", "ashley"]
end
def reverse_array(array)
array.reverse
end
def kesha_maker(array)
  new_array = []
  array.each do |a|
    a[2] = "$"
    new_array << a
  end
end
def find_a(array)
  array.select {|a| a.start_with?("a")}
end
def sum_array(array)
  array.inject(0) { |result, element| result + element }
end
def add_s(array)
array = ["hands", "feet", "knees", "tables"]
end