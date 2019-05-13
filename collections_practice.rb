
def sort_array_asc(array)
  return array.sort
end
 def sort_array_desc(array)
   return array.sort.reverse
 end
def sort_array_char_count(array)
  return array.sort_by {|ele| ele.length}
end
def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  return array
end
def reverse_array(array)
  return array.reverse
end
def kesha_maker(array)
  array.each do |ele|
    ele[2] = "$"
  end
  return array
end
def find_a(array)
  array.collect do |ele|
    if ele[0] == "a"
      ele
    end
  end.compact
end
def sum_array(array)
  sum = 0
  for i in 0...array.length
    sum += array[i]
  end
  return sum
end
def add_s(array)
  for i in 0...array.length
    if i == 1
      array[i]
    else
      array[i] << "s"
    end
  end
  return array
end
