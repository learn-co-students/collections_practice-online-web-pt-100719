def sort_array_asc(n)

  n.sort

end

def sort_array_desc(n)

  n.sort.reverse

end

def swap_elements(array, index, destination_index)

  # Evoke our array using the each_with_index method
  # Call each item in the array plus its index number
  # Add one to the value of the index number

  array.each_with_index do |item, index|
    index + 1
  end

end

def reverse_array(array)

  # Declare a variable for a new array and
  # set to to be blank

  new_array = []

  # Evoke our array and collect all elements on the inside
  # Reverse each value
  # Push the new value into our new_array
  # Once iterations ends, print the value for the new_array

  array.collect.reverse_each do |i|
    new_array <<  i
  end
  new_array

end

def kesha_maker(array)

  # Evoke our array using the each method
  # Find the second character (starting from "0") in each item
  # Replace the character in that spot with "$"

  array.each do |item|
    item[2] = "$"
  end

end

def sort_array_char_count(array)

  # Call our array and sort it
  # We then iterate each item and using the rocketship operator to compare
  # the lengths of each items

  array.sort do |left, right|
    left.length <=> right.length
  end

end

def swap_elements(array)

  # Take the 2nd and 3rd elements in our array
  # set them equal to the opposite arrangement

  array[1], array[2] = array[2], array[1]
  array

end

def find_a(array)

  # Use the select command to select iterated words which
  # begin with the letter "a"

  array.select do |word|
   word.start_with?("a")
  end

end

def sum_array(array)

  # Declare a counter variable equal to "0"

  sum = 0

  # Evoke our array and iterate each integer using the each method
  # Call the value of sum and set it equal to sum plus the value of "i"
  # Print the final value for sum

  array.each do |i|
    sum = sum + i
  end
  sum

end

def add_s(array)

  # Collects the items from our array and iterates them
  # If the item with an index of 1 equals the same word
  # print the word
  # Else print the word and add "s"

  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end

end
