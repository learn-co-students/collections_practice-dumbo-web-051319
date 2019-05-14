def sort_array_asc(array)
  return array.collect.sort
end

def sort_array_desc(array)
  return array.collect.sort.reverse
end

def sort_array_char_count(array)
  return array.collect.sort { |x, y| x.length <=> y.length }
end

def swap_elements(array)
  array[2], array[1] = array[1], array[2]
  return array
end

def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  new_arr = []
  # words = array.split("")
  array.each do |word|
    word[2] = "$"
    new_arr << word
  end
  new_arr
end

def find_a(array)
  new_arr = []
  # words = array.split("")
  array.find_all { |word| word[0] == "a"}
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum += num
  end
  sum
end

def add_s(array)
  array.each_with_index.collect do |ele, index|
    index == 1 ? ele : ele + "s"
  end
end
