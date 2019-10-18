def sort_array_asc(array)
    array.sort 
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort do |x,y|
        x.length <=> y.length
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    new_array = array.reverse
    new_array
end

def kesha_maker(array)
    array.collect do |new_word|
        new_word[2] = "$"
        new_word
    end
end

def find_a(array)
    array.select do |a_word|
        a_word.start_with?("a")
    end
end

def sum_array(array)
    array.inject do |sum, number|
        sum + number
    end
end

def add_s(array)
    array.each_with_index.collect do |element, index|
        if index == 1
            element
        else 
            element + "s"
        end
    end
end