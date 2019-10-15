def sort_array_asc(int_array)
    int_array.sort
end

def sort_array_desc(int_array)
    int_array.sort{|a,b| b <=> a}
end

def sort_array_char_count(str_array)
    str_array.sort{|a,b| a.length <=> b.length}
end

def swap_elements(array)
    new_third = array[1]
    new_second = array[2]
    array[1] = new_second
    array[2] = new_third
    array
end

def reverse_array(array)
    new_array = []
    array.collect{|a| new_array.unshift(a)}
    new_array
end

def kesha_maker(array_strings)
    new_array = []
    array_strings.each do |item|
        item[2] = "$"
        new_array << item
    end
    new_array
end

def find_a(array_strings)
    array_strings.select {|string| string.start_with?("a")}
end

def sum_array(array_ints)
    array_ints.inject{|sum, n| sum + n}
end

def add_s(array_strings)
    array_strings.each_with_index.collect do |array, index|
        if index != 1
            array << "s"
        else
            array
        end
    end
end