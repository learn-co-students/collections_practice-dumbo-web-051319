require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  y = array[1]
  array[1] = array[2]
  array[2] = y
  array
end 

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.select do |x| 
    x[2] = "$"
  end 
end

def find_a(array)
  array.select do |x| 
    x[0] == "a" 
  end 
end 

def sum_array(array) 
  array.sum
end 

def add_s(array) 
  y = array.each_with_index do |x, i| 
    if i != 1
      x << "s"
    end 
  end 
  y
end 