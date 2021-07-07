def sort_array_asc(int_arr)
  int_arr.sort
end

def sort_array_desc(int_arr)
  int_arr.sort {|x,y| y <=> x}
end

def sort_array_char_count(int_arr)
  int_arr.sort {|x,y| x.length <=> y.length}
end

def swap_elements(int_arr)
  int_arr[1],int_arr[2] = int_arr[2],int_arr[1]
  int_arr
end

def reverse_array(int_arr)
  int_arr.reverse
end

def kesha_maker (str_arr)
  str_arr.map do |str|
    str[2] = "$"
    str
  end
end

def find_a(str_arr)
  str_arr.select {|str| str[0] == "a"}
end

def sum_array(int_arr)
  sum = 0
  int_arr.map do|int| sum += int
  end
  sum
end

def add_s(str_arr)
  str_arr_prural = []
  str_arr.reject{|str| str == "feet"}.each do|str| 
  str_arr_prural << "#{str}s"
  end
  str_arr_prural.insert(1, "feet")
  str_arr_prural
end
