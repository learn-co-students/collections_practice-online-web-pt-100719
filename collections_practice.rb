def sort_array_asc(love)
  love.sort
end
sort_array_asc([23,56,87,2])

def sort_array_desc(heart)
  heart.sort do |left, right|
    right <=> left
  end
end

def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
end

sort_array_char_count(["dogs", "cat", "Horses"])

def swap_elements(time)
  time[1], time[2] = time[2], time[1]
  time
end

def reverse_array(joke)
  joke.reverse
end
 
 def kesha_maker(love)
   love.each do |hate|
    hate[2] = "$"
  end
end

def find_a(twiztid)
  twiztid.find_all do |band|
    band[0] == "a"
  end
end

def sum_array(mail)
  sum = 0 
  mail.each do |num|
    sum+=num
  end
  sum
end

def add_s(art)
  art.collect do |work|
    if art[1] == work
      work
    else
      work + "s"
    end
  end
end
