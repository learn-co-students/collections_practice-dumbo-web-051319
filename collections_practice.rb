def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.collect.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  part_1 = array.slice!(2)
  new_array = array.insert(1, part_1)
  new_array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |x|
    x.slice!(2)
    x.insert(2, "$")
  end
end

def find_a(array)
  array.select {|x| x[0] == "a"}
end

def sum_array(array)
  array.inject {|sum, x| sum + x}
end

def add_s(array)
  array.collect do |x|
    if array[1] != x
      x + "s"
    else
      x
    end
  end
end
